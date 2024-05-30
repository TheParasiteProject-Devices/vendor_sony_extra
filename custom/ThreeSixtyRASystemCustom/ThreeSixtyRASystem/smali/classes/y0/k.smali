.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field public final a:Lf0/m;

.field public final b:Ly0/k$a;

.field public final c:Ly0/k$b;

.field public final d:Ly0/k$c;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k;->a:Lf0/m;

    new-instance v0, Ly0/k$a;

    invoke-direct {v0, p1}, Ly0/k$a;-><init>(Lf0/m;)V

    iput-object v0, p0, Ly0/k;->b:Ly0/k$a;

    new-instance v0, Ly0/k$b;

    invoke-direct {v0, p1}, Ly0/k$b;-><init>(Lf0/m;)V

    iput-object v0, p0, Ly0/k;->c:Ly0/k$b;

    new-instance v0, Ly0/k$c;

    invoke-direct {v0, p1}, Ly0/k$c;-><init>(Lf0/m;)V

    iput-object v0, p0, Ly0/k;->d:Ly0/k$c;

    return-void
.end method


# virtual methods
.method public final a(Ly0/i;)V
    .locals 1

    iget-object v0, p0, Ly0/k;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->b()V

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    iget-object p0, p0, Ly0/k;->b:Ly0/k$a;

    invoke-virtual {p0, p1}, Lf0/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf0/m;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf0/m;->k()V

    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf0/o;->f(ILjava/lang/String;)Lf0/o;

    move-result-object v0

    iget-object p0, p0, Ly0/k;->a:Lf0/m;

    invoke-virtual {p0}, Lf0/m;->b()V

    invoke-static {p0, v0}, La2/b;->Y(Lf0/m;Lf0/o;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    throw v1
.end method

.method public final c(Ly0/l;)V
    .locals 1

    iget v0, p1, Ly0/l;->b:I

    iget-object p1, p1, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ly0/k;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly0/k;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->b()V

    iget-object p0, p0, Ly0/k;->d:Ly0/k$c;

    invoke-virtual {p0}, Lf0/q;->a()Lj0/f;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lj0/d;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    invoke-interface {v1}, Lj0/f;->o()I

    invoke-virtual {v0}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf0/m;->k()V

    invoke-virtual {p0, v1}, Lf0/q;->d(Lj0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf0/m;->k()V

    invoke-virtual {p0, v1}, Lf0/q;->d(Lj0/f;)V

    throw p1
.end method

.method public final e(Ly0/l;)Ly0/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly0/l;->b:I

    iget-object p1, p1, Ly0/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ly0/k;->f(ILjava/lang/String;)Ly0/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Ly0/i;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf0/o;->f(ILjava/lang/String;)Lf0/o;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Lf0/o;->r(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Lf0/o;->j(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lf0/o;->H(IJ)V

    iget-object p0, p0, Ly0/k;->a:Lf0/m;

    invoke-virtual {p0}, Lf0/m;->b()V

    invoke-static {p0, v0}, La2/b;->Y(Lf0/m;Lf0/o;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, La2/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string p2, "generation"

    invoke-static {p0, p2}, La2/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "system_id"

    invoke-static {p0, v1}, La2/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    new-instance v1, Ly0/i;

    invoke-direct {v1, v3, p1, p2}, Ly0/i;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly0/k;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->b()V

    iget-object p0, p0, Ly0/k;->c:Ly0/k$b;

    invoke-virtual {p0}, Lf0/q;->a()Lj0/f;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lj0/d;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Lj0/d;->H(IJ)V

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    invoke-interface {v1}, Lj0/f;->o()I

    invoke-virtual {v0}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf0/m;->k()V

    invoke-virtual {p0, v1}, Lf0/q;->d(Lj0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf0/m;->k()V

    invoke-virtual {p0, v1}, Lf0/q;->d(Lj0/f;)V

    throw p1
.end method

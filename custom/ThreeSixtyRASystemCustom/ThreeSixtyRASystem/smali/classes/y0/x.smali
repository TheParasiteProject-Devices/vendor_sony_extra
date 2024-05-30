.class public final Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/w;


# instance fields
.field public final a:Lf0/m;

.field public final b:Ly0/x$a;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/x;->a:Lf0/m;

    new-instance v0, Ly0/x$a;

    invoke-direct {v0, p1}, Ly0/x$a;-><init>(Lf0/m;)V

    iput-object v0, p0, Ly0/x;->b:Ly0/x$a;

    new-instance p0, Ly0/x$b;

    invoke-direct {p0, p1}, Ly0/x$b;-><init>(Lf0/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ly0/v;

    invoke-direct {v1, v0, p1}, Ly0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly0/x;->c(Ly0/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf0/o;->f(ILjava/lang/String;)Lf0/o;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lf0/o;->r(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lf0/o;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ly0/x;->a:Lf0/m;

    invoke-virtual {p0}, Lf0/m;->b()V

    invoke-static {p0, v0}, La2/b;->Y(Lf0/m;Lf0/o;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    throw p1
.end method

.method public final c(Ly0/v;)V
    .locals 1

    iget-object v0, p0, Ly0/x;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->b()V

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    iget-object p0, p0, Ly0/x;->b:Ly0/x$a;

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

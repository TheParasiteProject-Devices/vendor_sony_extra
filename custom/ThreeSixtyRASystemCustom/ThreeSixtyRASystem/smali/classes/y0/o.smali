.class public final Ly0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n;


# instance fields
.field public final a:Lf0/m;

.field public final b:Ly0/o$a;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o;->a:Lf0/m;

    new-instance v0, Ly0/o$a;

    invoke-direct {v0, p1}, Ly0/o$a;-><init>(Lf0/m;)V

    iput-object v0, p0, Ly0/o;->b:Ly0/o$a;

    return-void
.end method


# virtual methods
.method public final a(Ly0/m;)V
    .locals 1

    iget-object v0, p0, Ly0/o;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->b()V

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    iget-object p0, p0, Ly0/o;->b:Ly0/o$a;

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

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf0/o;->f(ILjava/lang/String;)Lf0/o;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lf0/o;->r(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lf0/o;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ly0/o;->a:Lf0/m;

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

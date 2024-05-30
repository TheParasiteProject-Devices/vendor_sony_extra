.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public final a:Lf0/m;

.field public final b:Ly0/f;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/g;->a:Lf0/m;

    new-instance v0, Ly0/f;

    invoke-direct {v0, p1}, Ly0/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Ly0/g;->b:Ly0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf0/o;->f(ILjava/lang/String;)Lf0/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf0/o;->j(ILjava/lang/String;)V

    iget-object p0, p0, Ly0/g;->a:Lf0/m;

    invoke-virtual {p0}, Lf0/m;->b()V

    invoke-static {p0, v0}, La2/b;->Y(Lf0/m;Lf0/o;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf0/o;->k()V

    throw p1
.end method

.method public final b(Ly0/d;)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->b()V

    invoke-virtual {v0}, Lf0/m;->c()V

    :try_start_0
    iget-object p0, p0, Ly0/g;->b:Ly0/f;

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

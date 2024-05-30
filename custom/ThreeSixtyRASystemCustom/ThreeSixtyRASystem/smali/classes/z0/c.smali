.class public final Lz0/c;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq0/z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lq0/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/c;->c:Lq0/z;

    iput-object p2, p0, Lz0/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz0/c;->e:Z

    invoke-direct {p0}, Lz0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lz0/c;->c:Lq0/z;

    iget-object v1, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf0/m;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v2

    iget-object v3, p0, Lz0/c;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ly0/t;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lz0/d;->a(Lq0/z;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf0/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf0/m;->k()V

    iget-boolean p0, p0, Lz0/c;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lq0/z;->b:Landroidx/work/a;

    iget-object v1, v0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lq0/z;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lq0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf0/m;->k()V

    throw p0
.end method

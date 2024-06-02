.class public final Lk7/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf7/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li1/n;->w(Ljava/lang/String;Z)Z

    .line 1
    :try_start_0
    invoke-static {}, Lk7/l;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld7/h;->A(Ljava/util/Iterator;)Ld7/e;

    move-result-object v0

    invoke-static {v0}, Ld7/k;->F(Ld7/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lk7/k;

    invoke-interface {v4}, Lk7/k;->getLoadPriority()I

    move-result v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk7/k;

    invoke-interface {v6}, Lk7/k;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v2, v5

    move v4, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    check-cast v2, Lk7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    :try_start_1
    invoke-interface {v2, v0}, Lk7/k;->createDispatcher(Ljava/util/List;)Lf7/g1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-interface {v2}, Lk7/k;->hintOnError()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_5

    .line 3
    sput-object v3, Lk7/m;->a:Lf7/g1;

    return-void

    .line 4
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method

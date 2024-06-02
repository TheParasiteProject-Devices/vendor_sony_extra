.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk7/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lf7/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk7/k;",
            ">;)",
            "Lf7/g1;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lg7/b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg7/d;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, p0, v0, v1}, Lg7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The main looper is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLoadPriority()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 0

    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object p0
.end method

.class public final Lg7/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lg7/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lg7/d;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v0, v3}, Lg7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    :goto_0
    instance-of v2, v1, Lk6/f$a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 4
    :goto_1
    check-cast v0, Lg7/c;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 5

    if-eqz p1, :cond_0

    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

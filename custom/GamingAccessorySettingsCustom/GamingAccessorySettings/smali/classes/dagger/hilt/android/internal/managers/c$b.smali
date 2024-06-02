.class public final Ldagger/hilt/android/internal/managers/c$b;
.super Landroidx/lifecycle/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c$b;->d:Li5/a;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/c$b;->d:Li5/a;

    const-class v0, Ldagger/hilt/android/internal/managers/c$c;

    invoke-static {p0, v0}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/c$c;

    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/c$c;->b()Lh5/a;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/c$d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lc5/a;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lc5/a;->c:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lc5/a;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/c$d;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a$a;

    invoke-interface {v0}, Lh5/a$a;->a()V

    goto :goto_1

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the Main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

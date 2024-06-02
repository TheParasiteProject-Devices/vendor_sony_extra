.class public Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Activity;

.field public final k:Lm5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/b<",
            "Li5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->j:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/c;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->k:Lm5/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lm5/b;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->k:Lm5/b;

    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    invoke-static {v0, v1}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->a()Lj5/a;

    move-result-object v0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->j:Landroid/app/Activity;

    check-cast v0, Lq5/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p0, v0, Lq5/a$b;->c:Landroid/app/Activity;

    .line 3
    new-instance p0, Lq5/a$c;

    iget-object v1, v0, Lq5/a$b;->a:Lq5/a;

    iget-object v2, v0, Lq5/a$b;->b:Lq5/a$e;

    iget-object v0, v0, Lq5/a$b;->c:Landroid/app/Activity;

    invoke-direct {p0, v1, v2, v0}, Lq5/a$c;-><init>(Lq5/a;Lq5/a$e;Landroid/app/Activity;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->h:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/a;->h:Ljava/lang/Object;

    return-object p0
.end method

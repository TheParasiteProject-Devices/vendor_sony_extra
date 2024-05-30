.class public final Li/a;
.super La2/w;
.source "SourceFile"


# static fields
.field public static volatile b:Li/a;

.field public static final c:Li/a$a;


# instance fields
.field public final a:Li/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a$a;

    invoke-direct {v0}, Li/a$a;-><init>()V

    sput-object v0, Li/a;->c:Li/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La2/w;-><init>()V

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-object v0, p0, Li/a;->a:Li/b;

    return-void
.end method

.method public static f()Li/a;
    .locals 2

    sget-object v0, Li/a;->b:Li/a;

    if-eqz v0, :cond_0

    sget-object v0, Li/a;->b:Li/a;

    return-object v0

    :cond_0
    const-class v0, Li/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a;->b:Li/a;

    if-nez v1, :cond_1

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    sput-object v1, Li/a;->b:Li/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li/a;->b:Li/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Li/a;->a:Li/b;

    invoke-virtual {p0, p1}, Li/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Li/a;->a:Li/b;

    invoke-virtual {p0}, Li/b;->f()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Li/a;->a:Li/b;

    invoke-virtual {p0, p1}, Li/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

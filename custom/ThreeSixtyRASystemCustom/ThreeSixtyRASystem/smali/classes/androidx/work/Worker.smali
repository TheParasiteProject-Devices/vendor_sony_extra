.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public e:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Ld1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "Lp0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iget-object v1, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/Worker$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;La1/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()La1/c;
    .locals 2

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->e:La1/c;

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/d;

    invoke-direct {v1, p0}, Landroidx/work/d;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->e:La1/c;

    return-object p0
.end method

.method public abstract g()Landroidx/work/c$a$c;
.end method

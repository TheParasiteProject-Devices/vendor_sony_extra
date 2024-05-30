.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ly1/s0;

.field public final c:La1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/v0;)V
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0}, La1/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->b:Ly1/s0;

    iput-object v0, p0, Lp0/i;->c:La1/c;

    new-instance v0, Lp0/h;

    invoke-direct {v0, p0}, Lp0/h;-><init>(Lp0/i;)V

    invoke-virtual {p1, v0}, Ly1/x0;->H(Lp0/h;)Ly1/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0, p1, p2}, La1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0, p1}, La1/a;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0}, La1/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0, p1, p2, p3}, La1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lp0/i;->c:La1/c;

    iget-object p0, p0, La1/a;->b:Ljava/lang/Object;

    instance-of p0, p0, La1/a$b;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lp0/i;->c:La1/c;

    invoke-virtual {p0}, La1/a;->isDone()Z

    move-result p0

    return p0
.end method

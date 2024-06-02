.class public final Lf7/d;
.super Lf7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Thread;

.field public final k:Lf7/p0;


# direct methods
.method public constructor <init>(Ln6/f;Ljava/lang/Thread;Lf7/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lf7/a;-><init>(Ln6/f;ZZ)V

    iput-object p2, p0, Lf7/d;->j:Ljava/lang/Thread;

    iput-object p3, p0, Lf7/d;->k:Lf7/p0;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lf7/d;->j:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lf7/d;->j:Ljava/lang/Thread;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

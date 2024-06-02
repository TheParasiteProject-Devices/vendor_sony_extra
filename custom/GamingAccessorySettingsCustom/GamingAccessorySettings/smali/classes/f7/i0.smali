.class public final Lf7/i0;
.super Lk7/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lf7/i0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/i0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln6/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Ln6/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lk7/r;-><init>(Ln6/f;Ln6/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lf7/i0;->_decision:I

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lf7/i0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lf7/i0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object p0, Lo6/a;->h:Lo6/a;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf7/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lf7/s;

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lf7/s;

    iget-object p0, p0, Lf7/s;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/i0;->x0(Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lf7/i0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lf7/i0;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lk7/r;->j:Ln6/d;

    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v0

    iget-object p0, p0, Lk7/r;->j:Ln6/d;

    invoke-static {p1, p0}, Lo5/a;->E(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3}, Lk7/e;->b(Ln6/d;Ljava/lang/Object;Lu6/l;I)V

    return-void
.end method

.class public final Ln6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/d;
.implements Lp6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/d<",
        "TT;>;",
        "Lp6/d;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ln6/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final h:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ln6/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln6/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lo6/a;->i:Lo6/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/i;->h:Ln6/d;

    iput-object v0, p0, Ln6/i;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/i;->h:Ln6/d;

    iput-object p2, p0, Ln6/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Ln6/i;->result:Ljava/lang/Object;

    sget-object v1, Lo6/a;->i:Lo6/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ln6/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lo6/a;->h:Lo6/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Ln6/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lo6/a;->j:Lo6/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln6/i;->h:Ln6/d;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget-object v1, p0, Ln6/i;->result:Ljava/lang/Object;

    sget-object v2, Lo6/a;->i:Lo6/a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ln6/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln6/i;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lo6/a;->j:Lo6/a;

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, v1, Lk6/f$a;

    if-nez p0, :cond_3

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    check-cast v1, Lk6/f$a;

    iget-object p0, v1, Lk6/f$a;->h:Ljava/lang/Throwable;

    throw p0
.end method

.method public o()Lp6/d;
    .locals 1

    iget-object p0, p0, Ln6/i;->h:Ln6/d;

    instance-of v0, p0, Lp6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeContinuation for "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ln6/i;->h:Ln6/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Ln6/i;->h:Ln6/d;

    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lk7/b;
.super Lk7/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/o;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lk7/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk7/o;-><init>()V

    sget-object v0, Landroidx/compose/ui/platform/q;->a:Ljava/lang/Object;

    iput-object v0, p0, Lk7/b;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk7/b;->_consensus:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/platform/q;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lk7/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget-object v2, p0, Lk7/b;->_consensus:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lk7/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk7/b;->_consensus:Ljava/lang/Object;

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lk7/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

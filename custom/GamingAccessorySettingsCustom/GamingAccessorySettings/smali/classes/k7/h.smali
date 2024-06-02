.class public Lk7/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/h$a;,
        Lk7/h$b;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lk7/h;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lk7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lk7/h;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lk7/h;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/h;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lk7/h;Lk7/h;)Z
    .locals 1

    sget-object v0, Lk7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lk7/h;->j(Lk7/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lk7/o;)Lk7/h;
    .locals 6

    :goto_0
    iget-object p1, p0, Lk7/h;->_prev:Ljava/lang/Object;

    check-cast p1, Lk7/h;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v3, v1, Lk7/h;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_2

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lk7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lk7/h;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    instance-of v4, v3, Lk7/o;

    if-eqz v4, :cond_5

    .line 1
    check-cast v3, Lk7/o;

    invoke-virtual {v3, v1}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lk7/p;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    sget-object v4, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lk7/p;

    iget-object v3, v3, Lk7/p;->a:Lk7/h;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lk7/h;->_prev:Ljava/lang/Object;

    check-cast v1, Lk7/h;

    goto :goto_2

    :cond_8
    move-object v2, v3

    check-cast v2, Lk7/h;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public final j(Lk7/h;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lk7/h;->_prev:Ljava/lang/Object;

    check-cast v0, Lk7/h;

    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lk7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7/h;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk7/h;->i(Lk7/o;)Lk7/h;

    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lk7/h;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lk7/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lk7/o;

    invoke-virtual {v0, p0}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()Lk7/h;
    .locals 2

    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object p0

    .line 1
    instance-of v0, p0, Lk7/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk7/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lk7/p;->a:Lk7/h;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lk7/h;

    :cond_2
    return-object v1
.end method

.method public final m()Lk7/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk7/h;->i(Lk7/o;)Lk7/h;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk7/h;->_prev:Ljava/lang/Object;

    check-cast p0, Lk7/h;

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lk7/h;->p()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lk7/h;->_prev:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lk7/h;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/p;

    iget-object p0, p0, Lk7/p;->a:Lk7/h;

    invoke-virtual {p0}, Lk7/h;->o()V

    return-void
.end method

.method public final o()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk7/p;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk7/h;->i(Lk7/o;)Lk7/h;

    return-void

    :cond_0
    check-cast v0, Lk7/p;

    iget-object p0, v0, Lk7/p;->a:Lk7/h;

    goto :goto_0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lk7/p;

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lk7/h;->r()Lk7/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Lk7/h;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk7/p;

    if-eqz v1, :cond_1

    check-cast v0, Lk7/p;

    iget-object p0, v0, Lk7/p;->a:Lk7/h;

    return-object p0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lk7/h;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lk7/h;

    .line 1
    iget-object v2, v1, Lk7/h;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lk7/p;

    if-nez v2, :cond_3

    new-instance v2, Lk7/p;

    invoke-direct {v2, v1}, Lk7/p;-><init>(Lk7/h;)V

    sget-object v3, Lk7/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_3
    sget-object v3, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lk7/h;->i(Lk7/o;)Lk7/h;

    return-object p0
.end method

.method public final s(Lk7/h;Lk7/h;Lk7/h$a;)I
    .locals 1

    sget-object v0, Lk7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lk7/h$a;->c:Lk7/h;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3, p0}, Lk7/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lk7/h$c;

    invoke-direct {v1, p0}, Lk7/h$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

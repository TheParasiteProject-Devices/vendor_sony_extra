.class public final Lm7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/c$c;,
        Lm7/c$b;,
        Lm7/c$a;,
        Lm7/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm7/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lm7/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/p1;->d:Lm7/a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/p1;->e:Lm7/a;

    :goto_0
    iput-object p1, p0, Lm7/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lm7/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lm7/a;

    if-nez p1, :cond_3

    iget-object v1, v1, Lm7/a;->a:Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/platform/p1;->c:Lk7/t;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutex is not locked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v6, v1, Lm7/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    sget-object v1, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Landroidx/compose/ui/platform/p1;->e:Lm7/a;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Lm7/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Lk7/o;

    if-eqz v1, :cond_7

    check-cast v0, Lk7/o;

    invoke-virtual {v0, p0}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lm7/c$c;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_a

    move-object v1, v0

    check-cast v1, Lm7/c$c;

    iget-object v6, v1, Lm7/c$c;->k:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v1, Lm7/c$c;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lm7/c$c;

    .line 1
    :goto_6
    invoke-virtual {v1}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/h;

    if-ne v2, v1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lk7/h;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    if-nez v2, :cond_c

    .line 2
    new-instance v2, Lm7/c$d;

    invoke-direct {v2, v1}, Lm7/c$d;-><init>(Lm7/c$c;)V

    sget-object v1, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lk7/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_c
    check-cast v2, Lm7/c$b;

    invoke-virtual {v2}, Lm7/c$b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v2, Lm7/c$b;->k:Ljava/lang/Object;

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/ui/platform/p1;->b:Lk7/t;

    :cond_d
    iput-object p0, v1, Lm7/c$c;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Lm7/c$b;->t()V

    return-void

    .line 3
    :cond_e
    invoke-virtual {v2}, Lk7/h;->n()V

    goto :goto_6

    .line 4
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lm7/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lm7/a;

    iget-object v1, v1, Lm7/a;->a:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/platform/p1;->c:Lk7/t;

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/p1;->d:Lm7/a;

    goto :goto_1

    :cond_2
    new-instance v1, Lm7/a;

    invoke-direct {v1, p1}, Lm7/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    instance-of v1, v0, Lm7/c$c;

    if-eqz v1, :cond_6

    check-cast v0, Lm7/c$c;

    iget-object p0, v0, Lm7/c$c;->k:Ljava/lang/Object;

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    const-string p0, "Already locked by "

    invoke-static {p0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Lk7/o;

    if-eqz v1, :cond_7

    check-cast v0, Lk7/o;

    invoke-virtual {v0, p0}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm7/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    invoke-static {p2}, Li1/n;->l(Ln6/d;)Lf7/i;

    move-result-object p2

    new-instance v0, Lm7/c$a;

    invoke-direct {v0, p0, p1, p2}, Lm7/c$a;-><init>(Lm7/c;Ljava/lang/Object;Lf7/h;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lm7/c;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lm7/a;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lm7/a;

    iget-object v3, v2, Lm7/a;->a:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/platform/p1;->c:Lk7/t;

    if-eq v3, v4, :cond_2

    sget-object v3, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lm7/c$c;

    iget-object v2, v2, Lm7/a;->a:Ljava/lang/Object;

    invoke-direct {v4, v2}, Lm7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v2, Landroidx/compose/ui/platform/p1;->d:Lm7/a;

    goto :goto_1

    :cond_3
    new-instance v2, Lm7/a;

    invoke-direct {v2, p1}, Lm7/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lk6/l;->a:Lk6/l;

    new-instance v1, Lm7/d;

    invoke-direct {v1, p0, p1}, Lm7/d;-><init>(Lm7/c;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lf7/i;->A(Ljava/lang/Object;Lu6/l;)V

    goto :goto_4

    :cond_4
    instance-of v2, v1, Lm7/c$c;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lm7/c$c;

    iget-object v3, v2, Lm7/c$c;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, p1, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_b

    .line 2
    :cond_6
    invoke-virtual {v2}, Lk7/h;->m()Lk7/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lk7/h;->h(Lk7/h;Lk7/h;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    iget-object v2, p0, Lm7/c;->_state:Ljava/lang/Object;

    if-eq v2, v1, :cond_8

    .line 4
    sget-object v1, Lm7/c$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 5
    :cond_7
    new-instance v0, Lm7/c$a;

    invoke-direct {v0, p0, p1, p2}, Lm7/c$a;-><init>(Lm7/c;Ljava/lang/Object;Lf7/h;)V

    goto :goto_0

    .line 6
    :cond_8
    :goto_3
    new-instance p0, Lf7/l1;

    invoke-direct {p0, v0}, Lf7/l1;-><init>(Lk7/h;)V

    invoke-virtual {p2, p0}, Lf7/i;->s(Lu6/l;)V

    .line 7
    :goto_4
    invoke-virtual {p2}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_5
    if-ne p0, p1, :cond_a

    return-object p0

    .line 8
    :cond_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_b
    const-string p0, "Already locked by "

    .line 9
    invoke-static {p0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v2, v1, Lk7/o;

    if-eqz v2, :cond_d

    check-cast v1, Lk7/o;

    invoke-virtual {v1, p0}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal state "

    invoke-static {p1, v1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lm7/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v0, Lm7/a;

    iget-object v0, v0, Lm7/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lk7/o;

    if-eqz v1, :cond_1

    check-cast v0, Lk7/o;

    invoke-virtual {v0, p0}, Lk7/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lm7/c$c;

    if-eqz p0, :cond_2

    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v0, Lm7/c$c;

    iget-object v0, v0, Lm7/c$c;->k:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

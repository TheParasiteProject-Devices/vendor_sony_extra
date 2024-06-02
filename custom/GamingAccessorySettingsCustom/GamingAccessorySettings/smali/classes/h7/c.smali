.class public abstract Lh7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TE;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk7/g;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lh7/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh7/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c;->h:Lu6/l;

    new-instance p1, Lk7/g;

    invoke-direct {p1}, Lk7/g;-><init>()V

    iput-object p1, p0, Lh7/c;->i:Lk7/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lh7/c;Ln6/d;Ljava/lang/Object;Lh7/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lh7/c;->f(Lh7/k;)V

    invoke-virtual {p3}, Lh7/k;->A()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lh7/c;->h:Lu6/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :goto_0
    invoke-static {p3}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p3}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p1, Lf7/i;

    invoke-virtual {p1, p0}, Lf7/i;->H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh7/b;->b:Lk7/t;

    if-ne v0, v1, :cond_0

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p2

    invoke-static {p2}, Li1/n;->l(Ln6/d;)Lf7/i;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v0}, Lk7/h;->l()Lk7/h;

    move-result-object v0

    instance-of v0, v0, Lh7/u;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lh7/c;->h:Lu6/l;

    if-nez v0, :cond_2

    new-instance v0, Lh7/x;

    invoke-direct {v0, p1, p2}, Lh7/x;-><init>(Ljava/lang/Object;Lf7/h;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lh7/y;

    iget-object v1, p0, Lh7/c;->h:Lu6/l;

    invoke-direct {v0, p1, p2, v1}, Lh7/y;-><init>(Ljava/lang/Object;Lf7/h;Lu6/l;)V

    :goto_2
    invoke-virtual {p0, v0}, Lh7/c;->c(Lh7/v;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    new-instance p0, Lf7/l1;

    invoke-direct {p0, v0}, Lf7/l1;-><init>(Lk7/h;)V

    invoke-virtual {p2, p0}, Lf7/i;->s(Lu6/l;)V

    goto :goto_4

    .line 5
    :cond_3
    instance-of v0, v1, Lh7/k;

    if-eqz v0, :cond_4

    check-cast v1, Lh7/k;

    invoke-static {p0, p2, p1, v1}, Lh7/c;->b(Lh7/c;Ln6/d;Ljava/lang/Object;Lh7/k;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lh7/b;->e:Lk7/t;

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lh7/s;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enqueueSend returned "

    invoke-static {p1, v1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lh7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh7/b;->b:Lk7/t;

    if-ne v0, v1, :cond_8

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lf7/i;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lh7/b;->c:Lk7/t;

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lh7/k;

    if-eqz v1, :cond_c

    check-cast v0, Lh7/k;

    invoke-static {p0, p2, p1, v0}, Lh7/c;->b(Lh7/c;Ln6/d;Ljava/lang/Object;Lh7/k;)V

    :goto_4
    invoke-virtual {p2}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_5
    if-ne p0, p1, :cond_b

    return-object p0

    .line 6
    :cond_b
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 7
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "offerInternal returned "

    invoke-static {p1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F()Z
    .locals 0

    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lh7/v;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lh7/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    :cond_0
    invoke-virtual {v0}, Lk7/h;->m()Lk7/h;

    move-result-object p0

    instance-of v1, p0, Lh7/u;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lk7/h;->h(Lk7/h;Lk7/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    new-instance v1, Lh7/c$b;

    invoke-direct {v1, p1, p0}, Lh7/c$b;-><init>(Lk7/h;Lh7/c;)V

    :goto_0
    invoke-virtual {v0}, Lk7/h;->m()Lk7/h;

    move-result-object p0

    instance-of v2, p0, Lh7/u;

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lk7/h;->s(Lk7/h;Lk7/h;Lk7/h$a;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lh7/b;->e:Lk7/t;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final e()Lh7/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v0}, Lk7/h;->m()Lk7/h;

    move-result-object v0

    instance-of v1, v0, Lh7/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh7/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lh7/c;->f(Lh7/k;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final f(Lh7/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lk7/h;->m()Lk7/h;

    move-result-object v1

    instance-of v2, v1, Lh7/s;

    if-eqz v2, :cond_0

    check-cast v1, Lh7/s;

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    if-nez v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Ljava/util/ArrayList;

    if-nez p0, :cond_2

    check-cast v0, Lh7/s;

    invoke-virtual {v0, p1}, Lh7/s;->v(Lh7/k;)V

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    :goto_2
    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/s;

    invoke-virtual {p0, p1}, Lh7/s;->v(Lh7/k;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Lk7/h;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lk7/h;->n()V

    goto :goto_0

    :cond_6
    invoke-static {v0, v1}, Li1/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lh7/c;->k()Lh7/u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lh7/b;->c:Lk7/t;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lh7/u;->c(Ljava/lang/Object;Lk7/h$b;)Lk7/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lh7/u;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh7/u;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Lh7/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/u<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lh7/c;->i:Lk7/g;

    :goto_0
    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lh7/u;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lh7/u;

    instance-of v1, v1, Lh7/k;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk7/h;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk7/h;->r()Lk7/h;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lh7/u;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lk7/h;->o()V

    goto :goto_0
.end method

.method public final l()Lh7/v;
    .locals 3

    iget-object p0, p0, Lh7/c;->i:Lk7/g;

    :goto_0
    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/h;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lh7/v;

    if-nez v2, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    check-cast v1, Lh7/v;

    instance-of v1, v1, Lh7/k;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk7/h;->p()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk7/h;->r()Lk7/h;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lh7/v;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lk7/h;->o()V

    goto :goto_0
.end method

.method public q(Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lh7/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lh7/c;->onCloseHandler:Ljava/lang/Object;

    sget-object p1, Lh7/b;->f:Lk7/t;

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered: "

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lh7/b;->f:Lk7/t;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lh7/k;->k:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v1}, Lk7/h;->l()Lk7/h;

    move-result-object v1

    iget-object v2, p0, Lh7/c;->i:Lk7/g;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lh7/k;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lk7/h;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lh7/s;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lh7/v;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v3}, Lk7/h;->m()Lk7/h;

    move-result-object v3

    if-eq v3, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queueSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v2}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/h;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lk7/h;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lk7/h;->l()Lk7/h;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lh7/k;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 6
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh7/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lh7/k;

    invoke-direct {v0, p1}, Lh7/k;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh7/c;->i:Lk7/g;

    :cond_0
    invoke-virtual {v1}, Lk7/h;->m()Lk7/h;

    move-result-object v2

    instance-of v3, v2, Lh7/k;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lk7/h;->h(Lk7/h;Lk7/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh7/c;->i:Lk7/g;

    invoke-virtual {v0}, Lk7/h;->m()Lk7/h;

    move-result-object v0

    check-cast v0, Lh7/k;

    :goto_1
    invoke-virtual {p0, v0}, Lh7/c;->f(Lh7/k;)V

    if-eqz v1, :cond_3

    .line 1
    iget-object v0, p0, Lh7/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Lh7/b;->f:Lk7/t;

    if-eq v0, v2, :cond_3

    sget-object v3, Lh7/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0, v4}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh7/b;->b:Lk7/t;

    if-ne p1, v0, :cond_0

    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_1

    :cond_0
    sget-object v0, Lh7/b;->c:Lk7/t;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lh7/c;->e()Lh7/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lh7/i;->b:Lh7/i$b;

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lh7/c;->f(Lh7/k;)V

    invoke-virtual {p1}, Lh7/k;->A()Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    new-instance p1, Lh7/i$a;

    invoke-direct {p1, p0}, Lh7/i$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lh7/k;

    if-eqz v0, :cond_3

    check-cast p1, Lh7/k;

    .line 4
    invoke-virtual {p0, p1}, Lh7/c;->f(Lh7/k;)V

    invoke-virtual {p1}, Lh7/k;->A()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    new-instance p1, Lh7/i$a;

    invoke-direct {p1, p0}, Lh7/i$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

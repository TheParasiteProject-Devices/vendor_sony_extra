.class public abstract Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lf1/d;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/q;->a:Lf0/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lf0/q$a;

    invoke-direct {p1, p0}, Lf0/q$a;-><init>(Lf0/q;)V

    new-instance v0, Lf1/d;

    invoke-direct {v0, p1}, Lf1/d;-><init>(Lq1/a;)V

    iput-object v0, p0, Lf0/q;->c:Lf1/d;

    return-void
.end method


# virtual methods
.method public final a()Lj0/f;
    .locals 3

    iget-object v0, p0, Lf0/q;->a:Lf0/m;

    invoke-virtual {v0}, Lf0/m;->a()V

    iget-object v0, p0, Lf0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/q;->c:Lf1/d;

    invoke-virtual {p0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf0/q;->b()Lj0/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Lj0/f;
    .locals 2

    invoke-virtual {p0}, Lf0/q;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf0/q;->a:Lf0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sql"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf0/m;->a()V

    invoke-virtual {p0}, Lf0/m;->b()V

    invoke-virtual {p0}, Lf0/m;->g()Lj0/c;

    move-result-object p0

    invoke-interface {p0}, Lj0/c;->S()Lj0/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lj0/b;->p(Ljava/lang/String;)Lj0/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lj0/f;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/q;->c:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf0/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

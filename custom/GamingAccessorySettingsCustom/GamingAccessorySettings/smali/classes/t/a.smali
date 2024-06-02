.class public final Lt/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/y;


# instance fields
.field public h:Z

.field public i:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ll1/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lt/a;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/a;->h:Z

    iget-object p1, p0, Lt/a;->i:Ln6/d;

    if-eqz p1, :cond_0

    sget-object v0, Lk6/l;->a:Lk6/l;

    invoke-interface {p1, v0}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt/a;->i:Ln6/d;

    :cond_1
    return-void
.end method

.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ls0/j$b$a;->b(Ls0/j$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/a$a;

    iget v1, v0, Lt/a$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/a$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/a$a;

    invoke-direct {v0, p0, p1}, Lt/a$a;-><init>(Lt/a;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lt/a$a;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lt/a$a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/a$a;->l:Ljava/lang/Object;

    check-cast p0, Ln6/d;

    iget-object v0, v0, Lt/a$a;->k:Ljava/lang/Object;

    check-cast v0, Lt/a;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt/a;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lt/a;->i:Ln6/d;

    iput-object p0, v0, Lt/a$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lt/a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lt/a$a;->o:I

    new-instance v2, Ln6/i;

    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v0

    invoke-direct {v2, v0}, Ln6/i;-><init>(Ln6/d;)V

    iput-object v2, p0, Lt/a;->i:Ln6/d;

    invoke-virtual {v2}, Ln6/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/j$b$a;->d(Ls0/j$b;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/j$b$a;->a(Ls0/j$b;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ls0/j$b$a;->c(Ls0/j$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

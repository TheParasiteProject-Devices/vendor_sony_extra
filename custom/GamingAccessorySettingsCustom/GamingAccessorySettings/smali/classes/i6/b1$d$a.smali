.class public final Li6/b1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b1$d;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/c1;


# direct methods
.method public constructor <init>(Li6/c1;)V
    .locals 0

    iput-object p1, p0, Li6/b1$d$a;->h:Li6/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Li6/b1$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/b1$d$a$a;

    iget v1, v0, Li6/b1$d$a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/b1$d$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/b1$d$a$a;

    invoke-direct {v0, p0, p2}, Li6/b1$d$a$a;-><init>(Li6/b1$d$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li6/b1$d$a$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/b1$d$a$a;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/b1$d$a$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/b1$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li6/b1$d$a$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/b1$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    sget-object p2, Li6/d1$a;->h:Li6/d1$a;

    if-eq p1, p2, :cond_b

    sget-object p2, Li6/d1$a;->i:Li6/d1$a;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Li6/b1$d$a;->h:Li6/c1;

    iput v5, v0, Li6/b1$d$a$a;->n:I

    invoke-static {p0, v0}, Li6/c1;->a(Li6/c1;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    sget-object p2, Li6/d1$a;->j:Li6/d1$a;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Li6/b1$d$a;->h:Li6/c1;

    .line 1
    iget-object p1, p1, Li6/c1;->b:Li6/d1;

    .line 2
    iget-object p1, p1, Li6/d1;->r:Li7/e;

    .line 3
    iput-object p0, v0, Li6/b1$d$a$a;->k:Ljava/lang/Object;

    iput v4, v0, Li6/b1$d$a$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 4
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p0, Li6/b1$d$a;->h:Li6/c1;

    .line 6
    iget-object p1, p1, Li6/c1;->b:Li6/d1;

    .line 7
    iget-object p1, p1, Li6/d1;->c:Ld6/c;

    invoke-virtual {p1, p2}, Ld6/c;->c(I)V

    .line 8
    :cond_8
    :goto_3
    iget-object p0, p0, Li6/b1$d$a;->h:Li6/c1;

    goto :goto_4

    :cond_9
    iget-object p0, p0, Li6/b1$d$a;->h:Li6/c1;

    .line 9
    iget-object p0, p0, Li6/c1;->b:Li6/d1;

    .line 10
    iget-object p0, p0, Li6/d1;->c:Ld6/c;

    invoke-virtual {p0, p2}, Ld6/c;->a(I)V

    goto :goto_5

    .line 11
    :cond_a
    sget-object p2, Li6/d1$a;->k:Li6/d1$a;

    if-ne p1, p2, :cond_b

    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 12
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 13
    new-instance p2, Li6/b1$d$a$b;

    iget-object v2, p0, Li6/b1$d$a;->h:Li6/c1;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Li6/b1$d$a$b;-><init>(Li6/c1;Ln6/d;)V

    iput-object p0, v0, Li6/b1$d$a$a;->k:Ljava/lang/Object;

    iput v3, v0, Li6/b1$d$a$a;->n:I

    invoke-static {p1, p2, v0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 14
    :goto_4
    iget-object p0, p0, Li6/c1;->b:Li6/d1;

    .line 15
    iput-boolean v5, p0, Li6/d1;->n:Z

    .line 16
    :cond_b
    :goto_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

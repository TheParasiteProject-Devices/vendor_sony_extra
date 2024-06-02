.class public final Li7/a0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Li7/q0;

.field public final synthetic n:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/q0;Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/q0;",
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Li7/h0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Li7/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/a0;->m:Li7/q0;

    iput-object p2, p0, Li7/a0;->n:Li7/e;

    iput-object p3, p0, Li7/a0;->o:Li7/h0;

    iput-object p4, p0, Li7/a0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Li7/a0;

    iget-object v1, p0, Li7/a0;->m:Li7/q0;

    iget-object v2, p0, Li7/a0;->n:Li7/e;

    iget-object v3, p0, Li7/a0;->o:Li7/h0;

    iget-object v4, p0, Li7/a0;->p:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li7/a0;-><init>(Li7/q0;Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p1, Li7/a0;

    iget-object v1, p0, Li7/a0;->m:Li7/q0;

    iget-object v2, p0, Li7/a0;->n:Li7/e;

    iget-object v3, p0, Li7/a0;->o:Li7/h0;

    iget-object v4, p0, Li7/a0;->p:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Li7/a0;-><init>(Li7/q0;Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Li7/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li7/a0;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li7/a0;->m:Li7/q0;

    sget-object v1, Li7/q0$a;->b:Li7/q0;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Li7/a0;->n:Li7/e;

    iget-object v1, p0, Li7/a0;->o:Li7/h0;

    iput v5, p0, Li7/a0;->l:I

    invoke-interface {p1, v1, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_4
    sget-object v1, Li7/q0$a;->c:Li7/q0;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Li7/a0;->o:Li7/h0;

    invoke-interface {p1}, Li7/h0;->f()Li7/u0;

    move-result-object p1

    new-instance v1, Li7/a0$a;

    invoke-direct {v1, v5}, Li7/a0$a;-><init>(Ln6/d;)V

    iput v4, p0, Li7/a0;->l:I

    invoke-static {p1, v1, p0}, Le6/k0;->q(Li7/e;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Li7/a0;->n:Li7/e;

    iget-object v1, p0, Li7/a0;->o:Li7/h0;

    iput v3, p0, Li7/a0;->l:I

    invoke-interface {p1, v1, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iget-object v1, p0, Li7/a0;->o:Li7/h0;

    invoke-interface {v1}, Li7/h0;->f()Li7/u0;

    move-result-object v1

    invoke-interface {p1, v1}, Li7/q0;->a(Li7/u0;)Li7/e;

    move-result-object p1

    invoke-static {p1}, Le6/k0;->n(Li7/e;)Li7/e;

    move-result-object p1

    new-instance v1, Li7/a0$b;

    iget-object v3, p0, Li7/a0;->n:Li7/e;

    iget-object v4, p0, Li7/a0;->o:Li7/h0;

    iget-object v6, p0, Li7/a0;->p:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Li7/a0$b;-><init>(Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V

    iput v2, p0, Li7/a0;->l:I

    .line 1
    sget v2, Li7/v;->a:I

    .line 2
    new-instance v2, Li7/u;

    invoke-direct {v2, v1, v5}, Li7/u;-><init>(Lu6/p;Ln6/d;)V

    invoke-static {p1, v2}, Le6/k0;->D(Li7/e;Lu6/q;)Li7/e;

    move-result-object p1

    .line 3
    sget-object v1, Lh7/e;->h:Lh7/e;

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lj7/o;

    .line 5
    sget-object v3, Ln6/h;->h:Ln6/h;

    invoke-interface {p1, v3, v2, v1}, Lj7/o;->d(Ln6/f;ILh7/e;)Li7/e;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Le6/k0;->g(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    .line 7
    :cond_8
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

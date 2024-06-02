.class public final Lx5/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/u1;


# instance fields
.field public final a:La6/c;

.field public final b:La6/g;

.field public final c:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/c;La6/g;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanSettingsRepository"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/v1;->a:La6/c;

    iput-object p2, p0, Lx5/v1;->b:La6/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p2

    iput-object p2, p0, Lx5/v1;->c:Li7/i0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, Lx5/v1;->d:Li7/i0;

    invoke-static {p2}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p2

    iput-object p2, p0, Lx5/v1;->e:Li7/i0;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p2

    iput-object p2, p0, Lx5/v1;->f:Li7/i0;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, Lx5/v1;->g:Li7/i0;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/v1;->c:Li7/i0;

    return-object p0
.end method

.method public b()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/v1;->d:Li7/i0;

    return-object p0
.end method

.method public c()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/v1;->f:Li7/i0;

    return-object p0
.end method

.method public d()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/v1;->g:Li7/i0;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lx5/v1;->f:Li7/i0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Lx5/v1;->e:Li7/i0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iget-object p0, p0, Lx5/v1;->g:Li7/i0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lx5/v1;->c:Li7/i0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ln6/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lx5/v1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx5/v1$a;

    iget v1, v0, Lx5/v1$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/v1$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/v1$a;

    invoke-direct {v0, p0, p1}, Lx5/v1$a;-><init>(Lx5/v1;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lx5/v1$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lx5/v1$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx5/v1$a;->k:Ljava/lang/Object;

    check-cast p0, Lx5/v1;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/v1;->a:La6/c;

    iget-object v2, p0, Lx5/v1;->e:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v2}, La6/c;->E(Z)V

    iget-object p1, p0, Lx5/v1;->a:La6/c;

    iget-object v2, p0, Lx5/v1;->f:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v2}, La6/c;->I(Z)V

    iget-object p1, p0, Lx5/v1;->a:La6/c;

    iget-object v2, p0, Lx5/v1;->c:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v2}, La6/c;->A(Z)V

    iget-object p1, p0, Lx5/v1;->a:La6/c;

    iget-object v2, p0, Lx5/v1;->d:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v2}, La6/c;->B(Z)V

    iget-object p1, p0, Lx5/v1;->b:La6/g;

    iget-object v2, p0, Lx5/v1;->g:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object p0, v0, Lx5/v1$a;->k:Ljava/lang/Object;

    iput v4, v0, Lx5/v1$a;->n:I

    invoke-interface {p1, v2, v0}, La6/g;->j(ZLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lx5/v1;->b:La6/g;

    const/4 p1, 0x0

    iput-object p1, v0, Lx5/v1$a;->k:Ljava/lang/Object;

    iput v3, v0, Lx5/v1$a;->n:I

    invoke-interface {p0, v0}, La6/g;->k(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public j()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/v1;->e:Li7/i0;

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lx5/v1;->e:Li7/i0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx5/v1;->f:Li7/i0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx5/v1;->c:Li7/i0;

    invoke-interface {v0, v2}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx5/v1;->d:Li7/i0;

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lx5/v1;->g:Li7/i0;

    invoke-interface {p0, v2}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

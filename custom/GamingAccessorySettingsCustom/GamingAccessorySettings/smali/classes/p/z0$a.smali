.class public final Lp/z0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/z0;->a(Ls0/j;Lr/l;Z)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lr/l;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lr/l;Z)V
    .locals 0

    iput-object p1, p0, Lp/z0$a;->i:Lr/l;

    iput-boolean p2, p0, Lp/z0$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method

.method public static final a(Lr/l;Lh0/w0;Ln6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/x0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp/x0;

    iget v1, v0, Lp/x0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/x0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/x0;

    invoke-direct {v0, p2}, Lp/x0;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lp/x0;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lp/x0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/x0;->l:Ljava/lang/Object;

    check-cast p0, Lr/g;

    iget-object p1, v0, Lp/x0;->k:Ljava/lang/Object;

    check-cast p1, Lh0/w0;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/g;

    if-nez p2, :cond_4

    .line 3
    new-instance p2, Lr/g;

    invoke-direct {p2}, Lr/g;-><init>()V

    iput-object p1, v0, Lp/x0;->k:Ljava/lang/Object;

    iput-object p2, v0, Lp/x0;->l:Ljava/lang/Object;

    iput v3, v0, Lp/x0;->n:I

    invoke-interface {p0, p2, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    .line 4
    :goto_1
    invoke-interface {p1, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_2
    return-object v1
.end method

.method public static final b(Lh0/w0;Lr/l;Ln6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp/y0;

    iget v1, v0, Lp/y0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/y0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/y0;

    invoke-direct {v0, p2}, Lp/y0;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lp/y0;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lp/y0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp/y0;->k:Ljava/lang/Object;

    check-cast p0, Lh0/w0;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/g;

    if-eqz p2, :cond_4

    .line 3
    new-instance v2, Lr/h;

    invoke-direct {v2, p2}, Lr/h;-><init>(Lr/g;)V

    iput-object p0, v0, Lp/y0;->k:Ljava/lang/Object;

    iput v3, v0, Lp/y0;->m:I

    invoke-interface {p1, v2, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.68904464E8f

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    sget p3, Lh0/g;->a:I

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    invoke-interface {p2, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p1, Lh0/w0;

    iget-object p3, p0, Lp/z0$a;->i:Lr/l;

    new-instance v1, Lp/u0;

    invoke-direct {v1, p1, p3}, Lp/u0;-><init>(Lh0/w0;Lr/l;)V

    invoke-static {p3, v1, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    iget-boolean p3, p0, Lp/z0$a;->j:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v1, Lp/v0;

    iget-boolean v2, p0, Lp/z0$a;->j:Z

    iget-object v3, p0, Lp/z0$a;->i:Lr/l;

    invoke-direct {v1, v2, p1, v3, v0}, Lp/v0;-><init>(ZLh0/w0;Lr/l;Ln6/d;)V

    invoke-static {p3, v1, p2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    iget-boolean p3, p0, Lp/z0$a;->j:Z

    if-eqz p3, :cond_1

    sget p3, Ls0/j;->f:I

    sget-object p3, Ls0/j$a;->h:Ls0/j$a;

    iget-object p0, p0, Lp/z0$a;->i:Lr/l;

    new-instance v1, Lp/w0;

    invoke-direct {v1, p0, p1, v0}, Lp/w0;-><init>(Lr/l;Lh0/w0;Ln6/d;)V

    invoke-static {p3, p0, v1}, Li1/c0;->b(Ls0/j;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method

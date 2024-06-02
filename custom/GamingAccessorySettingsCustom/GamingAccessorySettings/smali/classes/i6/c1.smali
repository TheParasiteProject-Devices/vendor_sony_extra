.class public final Li6/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6/d1;

.field public c:Lf7/y0;

.field public d:Lf7/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c1;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/c1;->b:Li6/d1;

    return-void
.end method

.method public static final a(Li6/c1;Ln6/d;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Li6/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/y0;

    iget v1, v0, Li6/y0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/y0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/y0;

    invoke-direct {v0, p0, p1}, Li6/y0;-><init>(Li6/c1;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Li6/y0;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/y0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/y0;->k:Ljava/lang/Object;

    check-cast p0, Li6/c1;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/c1;->b:Li6/d1;

    .line 2
    iget-boolean p1, p1, Li6/d1;->n:Z

    if-nez p1, :cond_3

    .line 3
    :goto_1
    sget-object v1, Lk6/l;->a:Lk6/l;

    goto :goto_3

    :cond_3
    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 4
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 5
    new-instance v2, Li6/z0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Li6/z0;-><init>(Li6/c1;Ln6/d;)V

    iput-object p0, v0, Li6/y0;->k:Ljava/lang/Object;

    iput v3, v0, Li6/y0;->n:I

    invoke-static {p1, v2, v0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Li6/c1;->b:Li6/d1;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Li6/d1;->n:Z

    goto :goto_1

    :goto_3
    return-object v1
.end method

.class public Ll1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/n0;


# static fields
.field public static final a:Ll1/x;

.field public static final b:Ll1/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/x;

    invoke-direct {v0}, Ll1/x;-><init>()V

    sput-object v0, Ll1/x;->a:Ll1/x;

    .line 2
    new-instance v0, Ll1/x;

    invoke-direct {v0}, Ll1/x;-><init>()V

    sput-object v0, Ll1/x;->b:Ll1/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Le2/e;->b:Le2/e$a;

    return-wide p0
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Le2/f;->a:Le2/f$a;

    return-wide p0
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Le2/l;->b:Le2/l$a;

    return-wide p0
.end method

.method public static f(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final l()Lk3/d;
    .locals 3

    new-instance v0, Lk3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk3/a;-><init>(Ljava/util/Map;ZI)V

    return-object v0
.end method

.method public static final m(Landroidx/lifecycle/p0;)Lr3/a;
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/i;

    invoke-interface {p0}, Landroidx/lifecycle/i;->b()Lr3/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr3/a$a;->b:Lr3/a$a;

    :goto_0
    return-object p0
.end method

.method public static n(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final o(Ljava/util/List;I)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/h;

    .line 1
    iget v6, v5, Ls1/h;->b:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 2
    :cond_0
    iget v5, v5, Ls1/h;->c:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final p(Ljava/util/List;I)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/h;

    .line 1
    iget v6, v5, Ls1/h;->d:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 2
    :cond_0
    iget v5, v5, Ls1/h;->e:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final q(Ljava/util/List;F)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/h;

    .line 1
    iget v6, v5, Ls1/h;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v5, v1

    goto :goto_1

    .line 2
    :cond_0
    iget v5, v5, Ls1/h;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static r(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Ly4/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static s(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ly4/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;
    .locals 7

    invoke-interface {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lo5/a;->d(Lf7/y0;I)Lf7/q;

    move-result-object v1

    sget-object v3, Lf7/k0;->a:Lf7/k0;

    .line 2
    sget-object v3, Lk7/m;->a:Lf7/g1;

    .line 3
    invoke-virtual {v3}, Lf7/g1;->r()Lf7/g1;

    move-result-object v4

    check-cast v1, Lf7/d1;

    .line 4
    invoke-static {v1, v4}, Ln6/f$a$a;->d(Ln6/f$a;Ln6/f;)Ln6/f;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/j;Ln6/f;)V

    iget-object v1, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v3}, Lf7/g1;->r()Lf7/g1;

    move-result-object p0

    new-instance v4, Landroidx/lifecycle/l;

    invoke-direct {v4, v0, v2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ln6/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :goto_0
    return-object v0
.end method

.method public static final u(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Ls2/a;->e(II)I

    move-result p1

    .line 1
    invoke-static {p1, p0}, Ls2/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static w(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final x(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/n0$b;Lh0/g;I)Landroidx/lifecycle/l0;
    .locals 1

    const p2, 0x4ef767cf

    invoke-interface {p4, p2}, Lh0/g;->l(I)V

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Ls3/a;->a:Ls3/a;

    invoke-static {p4}, Ls3/a;->a(Lh0/g;)Landroidx/lifecycle/p0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p3, p2

    .line 1
    :cond_2
    instance-of p2, p1, Landroidx/lifecycle/i;

    if-eqz p2, :cond_3

    move-object p5, p1

    check-cast p5, Landroidx/lifecycle/i;

    invoke-interface {p5}, Landroidx/lifecycle/i;->b()Lr3/a;

    move-result-object p5

    const-string v0, "fun <VM : ViewModel> Vie\u2026ovider[javaClass]\n    }\n}"

    invoke-static {p5, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p5, Lr3/a$a;->b:Lr3/a$a;

    :goto_1
    const-string v0, "this.viewModelStore"

    if-eqz p3, :cond_4

    .line 2
    new-instance p2, Landroidx/lifecycle/n0;

    invoke-interface {p1}, Landroidx/lifecycle/p0;->g()Landroidx/lifecycle/o0;

    move-result-object p1

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p5}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V

    goto :goto_4

    :cond_4
    new-instance p3, Landroidx/lifecycle/n0;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/p0;->g()Landroidx/lifecycle/o0;

    move-result-object p2

    invoke-static {p2, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/n0$b;

    move-result-object p1

    const-string v0, "this.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1, p5}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V

    goto :goto_3

    .line 3
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/p0;->g()Landroidx/lifecycle/o0;

    move-result-object p2

    const-string p5, "owner.viewModelStore"

    invoke-static {p2, p5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p5, p1, Landroidx/lifecycle/i;

    if-eqz p5, :cond_6

    move-object p5, p1

    check-cast p5, Landroidx/lifecycle/i;

    invoke-interface {p5}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/n0$b;

    move-result-object p5

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p5, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_6
    sget-object p5, Landroidx/lifecycle/n0$c;->b:Landroidx/lifecycle/n0$c;

    if-nez p5, :cond_7

    .line 6
    new-instance p5, Landroidx/lifecycle/n0$c;

    invoke-direct {p5}, Landroidx/lifecycle/n0$c;-><init>()V

    .line 7
    sput-object p5, Landroidx/lifecycle/n0$c;->b:Landroidx/lifecycle/n0$c;

    .line 8
    :cond_7
    sget-object p5, Landroidx/lifecycle/n0$c;->b:Landroidx/lifecycle/n0$c;

    .line 9
    invoke-static {p5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 10
    :goto_2
    invoke-static {p1}, Ll1/x;->m(Landroidx/lifecycle/p0;)Lr3/a;

    move-result-object p1

    invoke-direct {p3, p2, p5, p1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V

    :goto_3
    move-object p2, p3

    .line 11
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    .line 12
    invoke-interface {p4}, Lh0/g;->q()V

    return-object p0
.end method


# virtual methods
.method public a(Ll1/n0$a;)V
    .locals 0

    const-string p0, "slotIds"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Ll1/n0$a;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Le6/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/t;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/k0;->a:Lk7/t;

    new-instance v0, Lk7/t;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Le6/k0;->b:Lk7/t;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Le6/k0;->c:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le6/k0;->d:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Le6/k0;->e:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Le6/k0;->f:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Le6/k0;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101a5    # @android:attr/color
        0x101031f    # @android:attr/alpha
        0x1010647    # @android:attr/lStar
        0x7f03002b    # @attr/alpha
        0x7f030202    # @attr/lStar
    .end array-data

    :array_1
    .array-data 4
        0x7f0301a6    # @attr/fontProviderAuthority
        0x7f0301a7    # @attr/fontProviderCerts
        0x7f0301a8    # @attr/fontProviderFetchStrategy
        0x7f0301a9    # @attr/fontProviderFetchTimeout
        0x7f0301aa    # @attr/fontProviderPackage
        0x7f0301ab    # @attr/fontProviderQuery
        0x7f0301ac    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_2
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f0301a4    # @attr/font
        0x7f0301ad    # @attr/fontStyle
        0x7f0301ae    # @attr/fontVariationSettings
        0x7f0301af    # @attr/fontWeight
        0x7f0303eb    # @attr/ttcIndex
    .end array-data

    :array_3
    .array-data 4
        0x101019d    # @android:attr/startColor
        0x101019e    # @android:attr/endColor
        0x10101a1    # @android:attr/type
        0x10101a2    # @android:attr/centerX
        0x10101a3    # @android:attr/centerY
        0x10101a4    # @android:attr/gradientRadius
        0x1010201    # @android:attr/tileMode
        0x101020b    # @android:attr/centerColor
        0x1010510    # @android:attr/startX
        0x1010511    # @android:attr/startY
        0x1010512    # @android:attr/endX
        0x1010513    # @android:attr/endY
    .end array-data

    :array_4
    .array-data 4
        0x10101a5    # @android:attr/color
        0x1010514    # @android:attr/offset
    .end array-data
.end method

.method public static final A(Li7/e;Lf7/c0;Li7/q0;Ljava/lang/Object;)Li7/u0;
    .locals 9

    .line 1
    sget-object v0, Lh7/e;->h:Lh7/e;

    sget-object v1, Lh7/f;->c:Lh7/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lh7/f$a;->b:I

    const/4 v2, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v1, v2

    .line 3
    instance-of v3, p0, Lj7/f;

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Lj7/f;

    invoke-virtual {v3}, Lj7/f;->i()Li7/e;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance p0, Li0/d;

    iget v5, v3, Lj7/f;->i:I

    const/4 v6, -0x3

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget-object v6, v3, Lj7/f;->j:Lh7/e;

    if-ne v6, v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move v1, v7

    :cond_3
    :goto_1
    iget-object v0, v3, Lj7/f;->j:Lh7/e;

    iget-object v3, v3, Lj7/f;->h:Ln6/f;

    invoke-direct {p0, v4, v1, v0, v3}, Li0/d;-><init>(Li7/e;ILh7/e;Ln6/f;)V

    goto :goto_2

    :cond_4
    new-instance v3, Li0/d;

    sget-object v4, Ln6/h;->h:Ln6/h;

    invoke-direct {v3, p0, v1, v0, v4}, Li0/d;-><init>(Li7/e;ILh7/e;Ln6/f;)V

    move-object p0, v3

    .line 4
    :goto_2
    invoke-static {p3}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iget-object v1, p0, Li0/d;->d:Ljava/lang/Object;

    check-cast v1, Ln6/f;

    iget-object p0, p0, Li0/d;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Li7/e;

    .line 5
    sget-object p0, Li7/q0$a;->b:Li7/q0;

    invoke-static {p2, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    new-instance p0, Li7/a0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Li7/a0;-><init>(Li7/q0;Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V

    invoke-static {p1, v1, v2, p0}, Le6/k0;->v(Lf7/c0;Ln6/f;ILu6/p;)Lf7/y0;

    move-result-object p0

    .line 6
    new-instance p1, Li7/k0;

    invoke-direct {p1, v0, p0}, Li7/k0;-><init>(Li7/u0;Lf7/y0;)V

    return-object p1
.end method

.method public static final B(Li7/e;I)Li7/e;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Li7/s;

    invoke-direct {v0, p0, p1}, Li7/s;-><init>(Li7/e;I)V

    return-object v0

    :cond_1
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lk6/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lk6/f$a;

    iget-object p0, p0, Lk6/f$a;->h:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final D(Li7/e;Lu6/q;)Li7/e;
    .locals 8

    sget v0, Li7/v;->a:I

    .line 1
    new-instance v0, Lj7/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lj7/j;-><init>(Lu6/q;Li7/e;Ln6/f;ILh7/e;I)V

    return-object v0
.end method

.method public static final E(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lf7/w;->b(Ln6/f;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lf7/w;->a(Ln6/f;Ln6/f;Z)Ln6/f;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Li1/n;->g(Ln6/f;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lk7/r;

    invoke-direct {v0, p0, p2}, Lk7/r;-><init>(Ln6/f;Ln6/d;)V

    invoke-static {v0, v0, p1}, Lo5/a;->F(Lk7/r;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {p0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    invoke-static {v2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lf7/v1;

    invoke-direct {v0, p0, p2}, Lf7/v1;-><init>(Ln6/f;Ln6/d;)V

    invoke-static {p0, v1}, Lk7/v;->c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lo5/a;->F(Lk7/r;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lk7/v;->a(Ln6/f;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lf7/i0;

    invoke-direct {v0, p0, p2}, Lf7/i0;-><init>(Ln6/f;Ln6/d;)V

    const/4 p0, 0x4

    invoke-static {p1, v0, v0, v1, p0}, Li1/n;->s(Lu6/p;Ljava/lang/Object;Ln6/d;Lu6/l;I)V

    invoke-virtual {v0}, Lf7/i0;->B0()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final G(Ln6/d;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object v1

    invoke-static {v1}, Li1/n;->g(Ln6/f;)V

    invoke-static {p0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p0

    instance-of v2, p0, Lk7/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lk7/d;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {v2, v1}, Lf7/y;->q(Ln6/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lk6/l;->a:Lk6/l;

    .line 1
    iput-object v2, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v4, p0, Lf7/j0;->j:I

    iget-object v2, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {v2, v1, p0}, Lf7/y;->p(Ln6/f;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 2
    :cond_2
    new-instance v2, Lf7/x1;

    invoke-direct {v2}, Lf7/x1;-><init>()V

    invoke-interface {v1, v2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object v1

    sget-object v5, Lk6/l;->a:Lk6/l;

    .line 3
    iput-object v5, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v4, p0, Lf7/j0;->j:I

    iget-object v6, p0, Lk7/d;->k:Lf7/y;

    invoke-virtual {v6, v1, p0}, Lf7/y;->p(Ln6/f;Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v1, v2, Lf7/x1;->h:Z

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lf7/q1;->a:Lf7/q1;

    invoke-static {}, Lf7/q1;->a()Lf7/p0;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lf7/p0;->k:Lk7/a;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v7, v2, Lk7/a;->b:I

    iget v2, v2, Lk7/a;->c:I

    if-ne v7, v2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1}, Lf7/p0;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v5, p0, Lk7/d;->m:Ljava/lang/Object;

    iput v4, p0, Lf7/j0;->j:I

    invoke-virtual {v1, p0}, Lf7/p0;->x(Lf7/j0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v4}, Lf7/p0;->y(Z)V

    :try_start_0
    invoke-virtual {p0}, Lf7/j0;->run()V

    :cond_7
    invoke-virtual {v1}, Lf7/p0;->B()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lf7/j0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v1, v4}, Lf7/p0;->r(Z)V

    :goto_4
    move v4, v6

    :goto_5
    if-eqz v4, :cond_8

    goto :goto_7

    .line 9
    :cond_8
    :goto_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 10
    invoke-virtual {v1, v4}, Lf7/p0;->r(Z)V

    throw p0

    :cond_9
    :goto_7
    move-object p0, v0

    :goto_8
    if-ne p0, v0, :cond_a

    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public static final a(Ln6/f;)Lf7/c0;
    .locals 3

    new-instance v0, Lk7/c;

    sget-object v1, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Lf7/b1;

    invoke-direct {v2, v1}, Lf7/b1;-><init>(Lf7/y0;)V

    .line 2
    invoke-interface {p0, v2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lk7/c;-><init>(Ln6/f;)V

    return-object v0
.end method

.method public static final b(Li7/i0;)Li7/u0;
    .locals 2

    .line 1
    new-instance v0, Li7/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li7/k0;-><init>(Li7/u0;Lf7/y0;)V

    return-object v0
.end method

.method public static final c(Lu6/p;)Li7/e;
    .locals 7

    .line 1
    new-instance v6, Li7/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li7/b;-><init>(Lu6/p;Ln6/f;ILh7/e;I)V

    return-object v6
.end method

.method public static d(Lf7/c0;Ljava/util/concurrent/CancellationException;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0}, Lf7/c0;->A()Ln6/f;

    move-result-object p2

    sget-object v0, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p2, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p2

    check-cast p2, Lf7/y0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p2, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Li7/e;Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li7/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/l;

    iget v1, v0, Li7/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/l;

    invoke-direct {v0, p2}, Li7/l;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/l;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/l;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/l;->k:Ljava/lang/Object;

    check-cast p0, Lv6/v;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p2, Lv6/v;

    invoke-direct {p2}, Lv6/v;-><init>()V

    :try_start_1
    new-instance v2, Li7/m;

    invoke-direct {v2, p1, p2}, Li7/m;-><init>(Li7/f;Lv6/v;)V

    iput-object p2, v0, Li7/l;->k:Ljava/lang/Object;

    iput v3, v0, Li7/l;->m:I

    invoke-interface {p0, v2, v0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, p1

    :goto_3
    if-nez p2, :cond_9

    .line 3
    iget-object p2, v0, Lp6/c;->i:Ln6/f;

    invoke-static {p2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p2, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p2

    check-cast p2, Lf7/y0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lf7/y0;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lf7/y0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v3, p1

    :goto_5
    if-nez v3, :cond_9

    if-nez p0, :cond_7

    :goto_6
    return-object v1

    .line 6
    :cond_7
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_8

    invoke-static {p0, v1}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    invoke-static {v1, p0}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    throw v1
.end method

.method public static final f(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-gt v1, p0, :cond_0

    const/16 v2, 0x25

    if-ge p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {v2, p0, v3}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lb7/f;

    const/16 v3, 0x24

    invoke-direct {v2, v1, v3}, Lb7/f;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Li7/e;Ln6/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj7/q;->h:Lj7/q;

    invoke-interface {p0, v0, p1}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0
.end method

.method public static final h(Li7/e;Li7/e;Li7/e;Li7/e;Li7/e;Lu6/t;)Li7/e;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Li7/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Li7/d0;

    invoke-direct {p0, v0, p5}, Li7/d0;-><init>([Li7/e;Lu6/t;)V

    return-object p0
.end method

.method public static final i(Li7/e;Li7/e;Li7/e;Li7/e;Lu6/s;)Li7/e;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Li7/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Li7/c0;

    invoke-direct {p0, v0, p4}, Li7/c0;-><init>([Li7/e;Lu6/s;)V

    return-object p0
.end method

.method public static final j(Li7/e;Li7/e;Li7/e;Lu6/r;)Li7/e;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Li7/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Li7/b0;

    invoke-direct {p0, v0, p3}, Li7/b0;-><init>([Li7/e;Lu6/r;)V

    return-object p0
.end method

.method public static final k(Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk7/r;

    invoke-interface {p1}, Ln6/d;->z()Ln6/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/r;-><init>(Ln6/f;Ln6/d;)V

    invoke-static {v0, v0, p0}, Lo5/a;->F(Lk7/r;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lu6/p;Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp6/a;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/a;

    invoke-virtual {p0, p1, p2}, Lp6/a;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    sget-object v1, Ln6/h;->h:Ln6/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lo6/b;

    invoke-direct {v0, p2, p0, p1}, Lo6/b;-><init>(Ln6/d;Lu6/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lo6/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lo6/c;-><init>(Ln6/d;Ln6/f;Lu6/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/f$a;

    invoke-direct {v0, p0}, Lk6/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final n(Li7/e;)Li7/e;
    .locals 4

    sget v0, Landroidx/lifecycle/a0;->b:I

    .line 1
    instance-of v0, p0, Li7/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li7/j;->i:Li7/j;

    sget-object v1, Li7/i;->i:Li7/i;

    .line 2
    instance-of v2, p0, Li7/d;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Li7/d;

    iget-object v3, v2, Li7/d;->i:Lu6/l;

    if-ne v3, v0, :cond_1

    iget-object v2, v2, Li7/d;->j:Lu6/p;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Li7/d;

    invoke-direct {v2, p0, v0, v1}, Li7/d;-><init>(Li7/e;Lu6/l;Lu6/p;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static final o(Li7/e;I)Li7/e;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Li7/n;

    invoke-direct {v0, p0, p1}, Li7/n;-><init>(Li7/e;I)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final q(Li7/e;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Li7/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/x;

    iget v1, v0, Li7/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/x;

    invoke-direct {v0, p2}, Li7/x;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/x;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/x;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/x;->m:Ljava/lang/Object;

    check-cast p0, Li7/w;

    iget-object p1, v0, Li7/x;->l:Ljava/lang/Object;

    check-cast p1, Lv6/v;

    iget-object v0, v0, Li7/x;->k:Ljava/lang/Object;

    check-cast v0, Lu6/p;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p2, Lv6/v;

    invoke-direct {p2}, Lv6/v;-><init>()V

    sget-object v2, Le6/k0;->a:Lk7/t;

    iput-object v2, p2, Lv6/v;->h:Ljava/lang/Object;

    new-instance v2, Li7/w;

    invoke-direct {v2, p1, p2}, Li7/w;-><init>(Lu6/p;Lv6/v;)V

    :try_start_1
    iput-object p1, v0, Li7/x;->k:Ljava/lang/Object;

    iput-object p2, v0, Li7/x;->l:Ljava/lang/Object;

    iput-object v2, v0, Li7/x;->m:Ljava/lang/Object;

    iput v3, v0, Li7/x;->o:I

    invoke-interface {p0, v2, v0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    .line 2
    :goto_1
    iget-object v1, v0, Lj7/a;->h:Li7/f;

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v0, p1

    move-object p1, p2

    .line 3
    :goto_2
    iget-object v1, p1, Lv6/v;->h:Ljava/lang/Object;

    sget-object p0, Le6/k0;->a:Lk7/t;

    if-eq v1, p0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    throw v0
.end method

.method public static final r(Li7/e;Ln6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li7/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li7/z;

    iget v1, v0, Li7/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/z;

    invoke-direct {v0, p1}, Li7/z;-><init>(Ln6/d;)V

    :goto_0
    iget-object p1, v0, Li7/z;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/z;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/z;->l:Ljava/lang/Object;

    check-cast p0, Li7/y;

    iget-object v0, v0, Li7/z;->k:Ljava/lang/Object;

    check-cast v0, Lv6/v;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj7/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    new-instance p1, Lv6/v;

    invoke-direct {p1}, Lv6/v;-><init>()V

    new-instance v2, Li7/y;

    invoke-direct {v2, p1}, Li7/y;-><init>(Lv6/v;)V

    :try_start_1
    iput-object p1, v0, Li7/z;->k:Ljava/lang/Object;

    iput-object v2, v0, Li7/z;->l:Ljava/lang/Object;

    iput v3, v0, Li7/z;->n:I

    invoke-interface {p0, v2, v0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lj7/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 2
    :goto_1
    iget-object v1, p1, Lj7/a;->h:Li7/f;

    if-ne v1, p0, :cond_4

    .line 3
    :goto_2
    iget-object v1, v0, Lv6/v;->h:Ljava/lang/Object;

    :goto_3
    return-object v1

    .line 4
    :cond_4
    throw p1
.end method

.method public static final s(Ln6/d;)Ln6/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp6/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp6/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-object p0, v0, Lp6/c;->j:Ln6/d;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lp6/c;->z()Ln6/f;

    move-result-object p0

    sget v1, Ln6/e;->e:I

    sget-object v1, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {p0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    check-cast p0, Ln6/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ln6/e;->l(Ln6/d;)Ln6/d;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lp6/c;->j:Ln6/d;

    :cond_3
    return-object p0
.end method

.method public static final t(Lf7/c0;)Z
    .locals 1

    invoke-interface {p0}, Lf7/c0;->A()Ln6/f;

    move-result-object p0

    sget v0, Lf7/y0;->a:I

    sget-object v0, Lf7/y0$b;->h:Lf7/y0$b;

    invoke-interface {p0, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    check-cast p0, Lf7/y0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf7/y0;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final u(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v(Lf7/c0;Ln6/f;ILu6/p;)Lf7/y0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf7/w;->c(Lf7/c0;Ln6/f;)Ln6/f;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lf7/f1;

    invoke-direct {p1, p0, p3}, Lf7/f1;-><init>(Ln6/f;Lu6/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lf7/n1;

    invoke-direct {p1, p0, v0}, Lf7/n1;-><init>(Ln6/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lf7/a;->A0(ILjava/lang/Object;Lu6/p;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ln6/h;->h:Ln6/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Le6/k0;->v(Lf7/c0;Ln6/f;ILu6/p;)Lf7/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final y(Ln6/f;Lu6/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {p0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v2

    check-cast v2, Ln6/e;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lf7/q1;->a:Lf7/q1;

    invoke-static {}, Lf7/q1;->a()Lf7/p0;

    move-result-object v2

    invoke-interface {p0, v2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    .line 2
    sget-object v4, Ln6/h;->h:Ln6/h;

    invoke-static {v4, p0, v3}, Lf7/w;->a(Ln6/f;Ln6/f;Z)Ln6/f;

    move-result-object p0

    .line 3
    sget-object v4, Lf7/k0;->b:Lf7/y;

    if-eq p0, v4, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v2, Lf7/p0;

    if-eqz v4, :cond_1

    check-cast v2, Lf7/p0;

    :cond_1
    sget-object v2, Lf7/q1;->a:Lf7/q1;

    .line 6
    sget-object v2, Lf7/q1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/p0;

    .line 7
    sget-object v4, Ln6/h;->h:Ln6/h;

    invoke-static {v4, p0, v3}, Lf7/w;->a(Ln6/f;Ln6/f;Z)Ln6/f;

    move-result-object p0

    .line 8
    sget-object v4, Lf7/k0;->b:Lf7/y;

    if-eq p0, v4, :cond_2

    .line 9
    invoke-interface {p0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p0, v4}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    .line 10
    :cond_2
    new-instance v1, Lf7/d;

    invoke-direct {v1, p0, v0, v2}, Lf7/d;-><init>(Ln6/f;Ljava/lang/Thread;Lf7/p0;)V

    invoke-virtual {v1, v3, v1, p1}, Lf7/a;->A0(ILjava/lang/Object;Lu6/p;)V

    .line 11
    :try_start_0
    iget-object p0, v1, Lf7/d;->k:Lf7/p0;

    const/4 p1, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lf7/p0;->l:I

    .line 12
    invoke-virtual {p0, p1}, Lf7/p0;->y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v1, Lf7/d;->k:Lf7/p0;

    if-nez p0, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lf7/p0;->A()J

    move-result-wide v4

    .line 14
    :goto_2
    invoke-virtual {v1}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf7/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_8

    .line 15
    :try_start_2
    iget-object p0, v1, Lf7/d;->k:Lf7/p0;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lf7/p0;->l:I

    .line 16
    invoke-virtual {p0, p1}, Lf7/p0;->r(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_3
    invoke-virtual {v1}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf7/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lf7/s;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lf7/s;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lf7/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    :try_start_3
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Lf7/d1;->N(Ljava/lang/Object;)Z

    .line 19
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v1, Lf7/d;->k:Lf7/p0;

    if-eqz v0, :cond_a

    sget v1, Lf7/p0;->l:I

    .line 20
    invoke-virtual {v0, p1}, Lf7/p0;->r(Z)V

    .line 21
    :cond_a
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic z(Ln6/f;Lu6/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ln6/h;->h:Ln6/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Le6/k0;->y(Ln6/f;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

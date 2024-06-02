.class public final Lf4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e1;


# static fields
.field public static final g:Lf4/i;

.field public static final h:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Lf4/i;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt/m0;

.field public final b:Lh0/w0;

.field public final c:Lh0/j2;

.field public final d:Lh0/j2;

.field public final e:Lh0/w0;

.field public final f:Lh0/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf4/i$a;->i:Lf4/i$a;

    sget-object v1, Lf4/i$b;->i:Lf4/i$b;

    invoke-static {v0, v1}, Lp0/a;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v0

    sput-object v0, Lf4/i;->h:Lp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/m0;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lt/m0;-><init>(II)V

    .line 3
    iput-object v0, p0, Lf4/i;->a:Lt/m0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->b:Lh0/w0;

    new-instance p1, Lf4/i$e;

    invoke-direct {p1, p0}, Lf4/i$e;-><init>(Lf4/i;)V

    invoke-static {p1}, Ld/c;->s(Lu6/a;)Lh0/j2;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->c:Lh0/j2;

    new-instance p1, Lf4/i$d;

    invoke-direct {p1, p0}, Lf4/i$d;-><init>(Lf4/i;)V

    invoke-static {p1}, Ld/c;->s(Lu6/a;)Lh0/j2;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->d:Lh0/j2;

    invoke-static {v0, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->e:Lh0/w0;

    invoke-static {v0, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lf4/i;->f:Lh0/w0;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    iget-object p0, p0, Lf4/i;->a:Lt/m0;

    invoke-virtual {p0, p1}, Lt/m0;->a(F)F

    move-result p0

    return p0
.end method

.method public b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/v0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf4/i;->a:Lt/m0;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lt/m0;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lf4/i;->a:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->c()Z

    move-result p0

    return p0
.end method

.method public final d(IFLn6/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf4/i$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4/i$c;

    iget v1, v0, Lf4/i$c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/i$c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/i$c;

    invoke-direct {v0, p0, p3}, Lf4/i$c;-><init>(Lf4/i;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lf4/i$c;->o:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lf4/i$c;->q:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lf4/i$c;->m:I

    iget p1, v0, Lf4/i$c;->n:F

    iget p2, v0, Lf4/i$c;->l:I

    iget-object v2, v0, Lf4/i$c;->k:Ljava/lang/Object;

    check-cast v2, Lf4/i;

    :try_start_0
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p0

    move-object p0, v2

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_3
    :goto_1
    iget-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    check-cast p0, Lf4/i;

    :try_start_1
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_f

    :cond_4
    iget p2, v0, Lf4/i$c;->n:F

    iget p1, v0, Lf4/i$c;->l:I

    iget-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    check-cast p0, Lf4/i;

    :try_start_2
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_10

    :cond_5
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    const-string p3, "page"

    .line 1
    invoke-virtual {p0}, Lf4/i;->g()I

    move-result v2

    if-nez v2, :cond_8

    if-nez p1, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, " must be 0 when pageCount is 0"

    invoke-static {p3, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lf4/i;->g()I

    move-result v2

    if-ge p1, v2, :cond_9

    move v2, v7

    goto :goto_3

    :cond_9
    move v2, v6

    :goto_3
    if-eqz v2, :cond_1b

    :goto_4
    const-string p3, "pageOffset"

    .line 2
    invoke-virtual {p0}, Lf4/i;->g()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_c

    cmpg-float v2, p2, v9

    if-nez v2, :cond_a

    move v2, v7

    goto :goto_5

    :cond_a
    move v2, v6

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string p0, " must be 0f when pageCount is 0"

    invoke-static {p3, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    cmpg-float v2, v9, p2

    if-gtz v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_d

    move v2, v7

    goto :goto_6

    :cond_d
    move v2, v6

    :goto_6
    if-eqz v2, :cond_1a

    .line 3
    :goto_7
    :try_start_3
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iget-object v2, p0, Lf4/i;->e:Lh0/w0;

    invoke-interface {v2, p3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lf4/i;->a:Lt/m0;

    .line 6
    invoke-virtual {p3}, Lt/m0;->e()I

    move-result p3

    sub-int v2, p1, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v8, :cond_f

    .line 7
    iget-object v2, p0, Lf4/i;->a:Lt/m0;

    if-le p1, p3, :cond_e

    add-int/lit8 p3, p1, -0x3

    goto :goto_8

    :cond_e
    add-int/lit8 p3, p1, 0x3

    .line 8
    :goto_8
    iput-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    iput p1, v0, Lf4/i$c;->l:I

    iput p2, v0, Lf4/i$c;->n:F

    iput v7, v0, Lf4/i$c;->q:I

    invoke-static {v2, p3, v6, v0, v5}, Lt/m0;->h(Lt/m0;IILn6/d;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    const p3, 0x3ba3d70a    # 0.005f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_10

    .line 9
    iget-object p2, p0, Lf4/i;->a:Lt/m0;

    .line 10
    iput-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    iput v5, v0, Lf4/i$c;->q:I

    sget-object p3, Lt/m0;->t:Lt/m0;

    .line 11
    invoke-virtual {p2, p1, v6, v0}, Lt/m0;->d(IILn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    return-object v1

    .line 12
    :cond_10
    iget-object p3, p0, Lf4/i;->a:Lt/m0;

    .line 13
    invoke-virtual {p3}, Lt/m0;->g()Lt/x;

    move-result-object p3

    invoke-interface {p3}, Lt/x;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt/l;

    invoke-interface {v5}, Lt/l;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_12

    move v5, v7

    goto :goto_a

    :cond_12
    move v5, v6

    :goto_a
    if-eqz v5, :cond_11

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    check-cast v2, Lt/l;

    if-eqz v2, :cond_14

    .line 14
    iget-object p3, p0, Lf4/i;->a:Lt/m0;

    .line 15
    invoke-interface {v2}, Lt/l;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result p2

    iput-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    iput v8, v0, Lf4/i$c;->q:I

    invoke-virtual {p3, p1, p2, v0}, Lt/m0;->d(IILn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    return-object v1

    :cond_14
    invoke-virtual {p0}, Lf4/i;->e()Lt/l;

    move-result-object p3

    invoke-static {p3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {p3}, Lt/l;->b()I

    move-result p3

    .line 16
    iget-object v2, p0, Lf4/i;->a:Lt/m0;

    int-to-float v5, p3

    mul-float/2addr v5, p2

    .line 17
    invoke-static {v5}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    iput-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    iput p1, v0, Lf4/i$c;->l:I

    iput p2, v0, Lf4/i$c;->n:F

    iput p3, v0, Lf4/i$c;->m:I

    iput v4, v0, Lf4/i$c;->q:I

    invoke-virtual {v2, p1, v5, v0}, Lt/m0;->d(IILn6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    move v10, p2

    move p2, p1

    move p1, v10

    .line 18
    :goto_c
    iget-object v2, p0, Lf4/i;->a:Lt/m0;

    .line 19
    invoke-virtual {v2}, Lt/m0;->g()Lt/x;

    move-result-object v2

    invoke-interface {v2}, Lt/x;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt/l;

    invoke-interface {v5}, Lt/l;->getIndex()I

    move-result v5

    if-ne v5, p2, :cond_17

    move v5, v7

    goto :goto_d

    :cond_17
    move v5, v6

    :goto_d
    if-eqz v5, :cond_16

    check-cast v4, Lt/l;

    invoke-interface {v4}, Lt/l;->b()I

    move-result v2

    if-eq v2, p3, :cond_18

    .line 20
    iget-object p3, p0, Lf4/i;->a:Lt/m0;

    .line 21
    invoke-interface {v4}, Lt/l;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    iput-object p0, v0, Lf4/i$c;->k:Ljava/lang/Object;

    iput v3, v0, Lf4/i$c;->q:I

    invoke-virtual {p3, p2, p1, v0}, Lt/m0;->d(IILn6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_18

    return-object v1

    :cond_18
    :goto_e
    invoke-virtual {p0}, Lf4/i;->i()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_19
    :try_start_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_f
    move-object v2, p1

    :goto_10
    invoke-virtual {v2}, Lf4/i;->i()V

    throw p0

    :cond_1a
    const-string p0, " must be >= 0 and <= 1"

    .line 22
    invoke-static {p3, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0 and < pageCount"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lt/l;
    .locals 2

    iget-object p0, p0, Lf4/i;->a:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object p0

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt/l;

    invoke-interface {v1}, Lt/l;->a()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lt/l;

    return-object v0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lf4/i;->d:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lf4/i;->c:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lf4/i;->b:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lf4/i;->j()V

    .line 1
    iget-object p0, p0, Lf4/i;->e:Lh0/w0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lf4/i;->e()Lt/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt/l;->getIndex()I

    move-result v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf4/i;->h()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lf4/i;->b:Lh0/w0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PagerState(pageCount="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf4/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lf4/i;->h()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf4/i;->f()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lt/m0$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt/m0;


# direct methods
.method public constructor <init>(Lt/m0;)V
    .locals 0

    iput-object p1, p0, Lt/m0$e;->i:Lt/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object p0, p0, Lt/m0$e;->i:Lt/m0;

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lt/m0;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lt/m0;->q:Z

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lt/m0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-eqz v1, :cond_e

    iget v1, p0, Lt/m0;->d:F

    add-float/2addr v1, p1

    iput v1, p0, Lt/m0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    iget v1, p0, Lt/m0;->d:F

    iget-object v5, p0, Lt/m0;->l:Ll1/f0;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ll1/f0;->b()V

    :cond_4
    iget-boolean v5, p0, Lt/m0;->h:Z

    if-eqz v5, :cond_c

    iget v6, p0, Lt/m0;->d:F

    sub-float/2addr v1, v6

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 3
    :cond_5
    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object v5

    invoke-interface {v5}, Lt/x;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_c

    cmpg-float v1, v1, v0

    if-gez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-interface {v5}, Lt/x;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_7

    invoke-static {v6}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/l;

    invoke-interface {v6}, Lt/l;->getIndex()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/l;

    invoke-interface {v6}, Lt/l;->getIndex()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_2
    iget v7, p0, Lt/m0;->i:I

    if-eq v6, v7, :cond_c

    if-ltz v6, :cond_8

    invoke-interface {v5}, Lt/x;->g()I

    move-result v5

    if-ge v6, v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lt/m0;->k:Z

    if-eq v3, v1, :cond_9

    iget-object v3, p0, Lt/m0;->j:Lu/o$a;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lu/o$a;->cancel()V

    :cond_9
    iput-boolean v1, p0, Lt/m0;->k:Z

    iput v6, p0, Lt/m0;->i:I

    iget-object v1, p0, Lt/m0;->s:Lu/o;

    iget-wide v3, p0, Lt/m0;->p:J

    .line 4
    iget-object v1, v1, Lu/o;->a:Lh0/w0;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o$b;

    if-eqz v1, :cond_a

    .line 5
    invoke-interface {v1, v6, v3, v4}, Lu/o$b;->b(IJ)Lu/o$a;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lu/b;->a:Lu/b;

    .line 6
    :cond_b
    iput-object v1, p0, Lt/m0;->j:Lu/o$a;

    .line 7
    :cond_c
    :goto_4
    iget v1, p0, Lt/m0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_d

    goto :goto_5

    :cond_d
    iget v1, p0, Lt/m0;->d:F

    sub-float/2addr p1, v1

    iput v0, p0, Lt/m0;->d:F

    :goto_5
    neg-float p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 9
    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lt/m0;->d:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

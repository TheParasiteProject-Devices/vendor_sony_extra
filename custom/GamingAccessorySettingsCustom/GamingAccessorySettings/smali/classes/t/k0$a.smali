.class public final Lt/k0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lo/e<",
        "Ljava/lang/Float;",
        "Lo/h;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lv6/s;

.field public final synthetic k:Lq/v0;

.field public final synthetic l:Lv6/r;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lv6/t;

.field public final synthetic p:I

.field public final synthetic q:Lt/m0;

.field public final synthetic r:I

.field public final synthetic s:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Lo/g<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLv6/s;Lq/v0;Lv6/r;ZFLv6/t;ILt/m0;ILv6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lv6/s;",
            "Lq/v0;",
            "Lv6/r;",
            "ZF",
            "Lv6/t;",
            "I",
            "Lt/m0;",
            "I",
            "Lv6/v<",
            "Lo/g<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Lt/k0$a;->i:F

    iput-object p2, p0, Lt/k0$a;->j:Lv6/s;

    iput-object p3, p0, Lt/k0$a;->k:Lq/v0;

    iput-object p4, p0, Lt/k0$a;->l:Lv6/r;

    iput-boolean p5, p0, Lt/k0$a;->m:Z

    iput p6, p0, Lt/k0$a;->n:F

    iput-object p7, p0, Lt/k0$a;->o:Lv6/t;

    iput p8, p0, Lt/k0$a;->p:I

    iput-object p9, p0, Lt/k0$a;->q:Lt/m0;

    iput p10, p0, Lt/k0$a;->r:I

    iput-object p11, p0, Lt/k0$a;->s:Lv6/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lo/e;

    const-string v0, "$this$animateTo"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/k0$a;->q:Lt/m0;

    iget v1, p0, Lt/k0$a;->p:I

    invoke-static {v0, v1}, Lt/l0;->a(Lt/m0;I)Lt/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lt/k0$a;->i:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lt/k0$a;->i:F

    invoke-static {v0, v2}, Lo5/a;->j(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lt/k0$a;->i:F

    invoke-static {v0, v2}, Lo5/a;->i(FF)F

    move-result v0

    :goto_0
    iget-object v2, p0, Lt/k0$a;->j:Lv6/s;

    iget v2, v2, Lv6/s;->h:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lt/k0$a;->k:Lq/v0;

    invoke-interface {v2, v0}, Lq/v0;->a(F)F

    move-result v2

    iget-object v3, p0, Lt/k0$a;->q:Lt/m0;

    iget v4, p0, Lt/k0$a;->p:I

    invoke-static {v3, v4}, Lt/l0;->a(Lt/m0;I)Lt/l;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v4, p0, Lt/k0$a;->m:Z

    iget-object v5, p0, Lt/k0$a;->q:Lt/m0;

    iget v6, p0, Lt/k0$a;->p:I

    iget v7, p0, Lt/k0$a;->r:I

    invoke-static {v4, v5, v6, v7}, Lt/k0;->j(ZLt/m0;II)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Lo/e;->a()V

    iget-object p0, p0, Lt/k0$a;->l:Lv6/r;

    iput-boolean v1, p0, Lv6/r;->h:Z

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lt/k0$a;->j:Lv6/s;

    iget v4, v2, Lv6/s;->h:F

    add-float/2addr v4, v0

    iput v4, v2, Lv6/s;->h:F

    iget-boolean v0, p0, Lt/k0$a;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lt/k0$a;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lt/k0$a;->n:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    :goto_2
    invoke-virtual {p1}, Lo/e;->a()V

    :cond_5
    iget-boolean v0, p0, Lt/k0$a;->m:Z

    const/4 v2, 0x2

    const/16 v4, 0x64

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt/k0$a;->o:Lv6/t;

    iget v0, v0, Lv6/t;->h:I

    if-lt v0, v2, :cond_7

    iget v0, p0, Lt/k0$a;->p:I

    iget-object v2, p0, Lt/k0$a;->q:Lt/m0;

    invoke-virtual {v2}, Lt/m0;->g()Lt/x;

    move-result-object v2

    invoke-interface {v2}, Lt/x;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/l;

    invoke-interface {v2}, Lt/l;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lt/k0$a;->q:Lt/m0;

    iget v2, p0, Lt/k0$a;->p:I

    sub-int/2addr v2, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lt/k0$a;->o:Lv6/t;

    iget v0, v0, Lv6/t;->h:I

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lt/k0$a;->q:Lt/m0;

    invoke-virtual {v0}, Lt/m0;->g()Lt/x;

    move-result-object v0

    invoke-interface {v0}, Lt/x;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/l;

    invoke-interface {v0}, Lt/l;->getIndex()I

    move-result v0

    iget v2, p0, Lt/k0$a;->p:I

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lt/k0$a;->q:Lt/m0;

    add-int/2addr v2, v4

    :goto_3
    invoke-virtual {v0, v2, v1}, Lt/m0;->i(II)V

    :cond_7
    :goto_4
    move-object v0, v3

    :cond_8
    iget-boolean v2, p0, Lt/k0$a;->m:Z

    iget-object v3, p0, Lt/k0$a;->q:Lt/m0;

    iget v4, p0, Lt/k0$a;->p:I

    iget v5, p0, Lt/k0$a;->r:I

    invoke-static {v2, v3, v4, v5}, Lt/k0;->j(ZLt/m0;II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lt/k0$a;->q:Lt/m0;

    iget v2, p0, Lt/k0$a;->p:I

    iget v3, p0, Lt/k0$a;->r:I

    invoke-virtual {v0, v2, v3}, Lt/m0;->i(II)V

    iget-object p0, p0, Lt/k0$a;->l:Lv6/r;

    iput-boolean v1, p0, Lv6/r;->h:Z

    invoke-virtual {p1}, Lo/e;->a()V

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    .line 2
    :goto_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_a
    new-instance p1, Lt/c;

    iget-object p0, p0, Lt/k0$a;->s:Lv6/v;

    iget-object p0, p0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p0, Lo/g;

    invoke-direct {p1, v0, p0}, Lt/c;-><init>(Lt/l;Lo/g;)V

    throw p1
.end method

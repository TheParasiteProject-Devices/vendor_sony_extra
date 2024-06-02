.class public final Lb1/m;
.super Lb1/o;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/o;",
        "Ljava/lang/Iterable<",
        "Lb1/o;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    sget v0, Lb1/n;->a:I

    sget-object v10, Ll6/r;->h:Ll6/r;

    const-string v1, ""

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, Lb1/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/o;-><init>(Le6/k0;)V

    iput-object p1, p0, Lb1/m;->h:Ljava/lang/String;

    iput p2, p0, Lb1/m;->i:F

    iput p3, p0, Lb1/m;->j:F

    iput p4, p0, Lb1/m;->k:F

    iput p5, p0, Lb1/m;->l:F

    iput p6, p0, Lb1/m;->m:F

    iput p7, p0, Lb1/m;->n:F

    iput p8, p0, Lb1/m;->o:F

    iput-object p9, p0, Lb1/m;->p:Ljava/util/List;

    iput-object p10, p0, Lb1/m;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    instance-of v2, p1, Lb1/m;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lb1/m;->h:Ljava/lang/String;

    check-cast p1, Lb1/m;

    iget-object v3, p1, Lb1/m;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lb1/m;->i:F

    iget v3, p1, Lb1/m;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lb1/m;->j:F

    iget v3, p1, Lb1/m;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lb1/m;->k:F

    iget v3, p1, Lb1/m;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lb1/m;->l:F

    iget v3, p1, Lb1/m;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lb1/m;->m:F

    iget v3, p1, Lb1/m;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lb1/m;->n:F

    iget v3, p1, Lb1/m;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lb1/m;->o:F

    iget v3, p1, Lb1/m;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lb1/m;->p:Ljava/util/List;

    iget-object v3, p1, Lb1/m;->p:Ljava/util/List;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object p0, p0, Lb1/m;->q:Ljava/util/List;

    iget-object p1, p1, Lb1/m;->q:Ljava/util/List;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb1/m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/m;->i:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/m;->j:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/m;->k:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/m;->l:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/m;->m:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/m;->n:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/m;->o:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget-object v1, p0, Lb1/m;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lb1/m;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb1/m$a;

    invoke-direct {v0, p0}, Lb1/m$a;-><init>(Lb1/m;)V

    return-object v0
.end method

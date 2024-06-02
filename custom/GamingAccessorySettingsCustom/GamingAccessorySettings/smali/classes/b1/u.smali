.class public final Lb1/u;
.super Lb1/o;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lx0/l;

.field public final e:F

.field public final f:Lx0/l;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILx0/l;FLx0/l;FFIIFFFFLe6/k0;)V
    .locals 0

    const/4 p15, 0x0

    .line 1
    invoke-direct {p0, p15}, Lb1/o;-><init>(Le6/k0;)V

    iput-object p1, p0, Lb1/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lb1/u;->b:Ljava/util/List;

    iput p3, p0, Lb1/u;->c:I

    iput-object p4, p0, Lb1/u;->d:Lx0/l;

    iput p5, p0, Lb1/u;->e:F

    iput-object p6, p0, Lb1/u;->f:Lx0/l;

    iput p7, p0, Lb1/u;->g:F

    iput p8, p0, Lb1/u;->h:F

    iput p9, p0, Lb1/u;->i:I

    iput p10, p0, Lb1/u;->j:I

    iput p11, p0, Lb1/u;->k:F

    iput p12, p0, Lb1/u;->l:F

    iput p13, p0, Lb1/u;->m:F

    iput p14, p0, Lb1/u;->n:F

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

    if-eqz p1, :cond_17

    const-class v2, Lb1/u;

    invoke-static {v2}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lb1/u;

    iget-object v2, p0, Lb1/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lb1/u;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lb1/u;->d:Lx0/l;

    iget-object v3, p1, Lb1/u;->d:Lx0/l;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lb1/u;->e:F

    iget v3, p1, Lb1/u;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lb1/u;->f:Lx0/l;

    iget-object v3, p1, Lb1/u;->f:Lx0/l;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lb1/u;->g:F

    iget v3, p1, Lb1/u;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lb1/u;->h:F

    iget v3, p1, Lb1/u;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lb1/u;->i:I

    iget v3, p1, Lb1/u;->i:I

    invoke-static {v2, v3}, Lx0/k0;->a(II)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lb1/u;->j:I

    iget v3, p1, Lb1/u;->j:I

    invoke-static {v2, v3}, Lx0/l0;->a(II)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lb1/u;->k:F

    iget v3, p1, Lb1/u;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_3

    :cond_d
    move v2, v1

    :goto_3
    if-nez v2, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lb1/u;->l:F

    iget v3, p1, Lb1/u;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_4

    :cond_f
    move v2, v1

    :goto_4
    if-nez v2, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lb1/u;->m:F

    iget v3, p1, Lb1/u;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_5

    :cond_11
    move v2, v1

    :goto_5
    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lb1/u;->n:F

    iget v3, p1, Lb1/u;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_6

    :cond_13
    move v2, v1

    :goto_6
    if-nez v2, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lb1/u;->c:I

    iget v3, p1, Lb1/u;->c:I

    invoke-static {v2, v3}, Lx0/z;->a(II)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object p0, p0, Lb1/u;->b:Ljava/util/List;

    iget-object p1, p1, Lb1/u;->b:Ljava/util/List;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lb1/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/u;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb1/u;->d:Lx0/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb1/u;->e:F

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Ln/f;->a(FII)I

    move-result v0

    iget-object v1, p0, Lb1/u;->f:Lx0/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/u;->g:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/u;->h:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/u;->i:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb1/u;->j:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb1/u;->k:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/u;->l:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/u;->m:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lb1/u;->n:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget p0, p0, Lb1/u;->c:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

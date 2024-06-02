.class public final Lx0/i0;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Ll1/n;


# instance fields
.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:J

.field public final t:Lx0/g0;

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lx0/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFFFFFJLx0/g0;ZLx0/c0;JJLu6/l;Le6/k0;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p20

    .line 1
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    move v1, p1

    iput v1, v0, Lx0/i0;->i:F

    move v1, p2

    iput v1, v0, Lx0/i0;->j:F

    move v1, p3

    iput v1, v0, Lx0/i0;->k:F

    move v1, p4

    iput v1, v0, Lx0/i0;->l:F

    move v1, p5

    iput v1, v0, Lx0/i0;->m:F

    move v1, p6

    iput v1, v0, Lx0/i0;->n:F

    move v1, p7

    iput v1, v0, Lx0/i0;->o:F

    move v1, p8

    iput v1, v0, Lx0/i0;->p:F

    move v1, p9

    iput v1, v0, Lx0/i0;->q:F

    move v1, p10

    iput v1, v0, Lx0/i0;->r:F

    move-wide v1, p11

    iput-wide v1, v0, Lx0/i0;->s:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lx0/i0;->t:Lx0/g0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lx0/i0;->u:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lx0/i0;->v:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lx0/i0;->w:J

    new-instance v1, Lx0/h0;

    invoke-direct {v1, p0}, Lx0/h0;-><init>(Lx0/i0;)V

    iput-object v1, v0, Lx0/i0;->x:Lu6/l;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll1/n$a;->b(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lx0/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx0/i0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lx0/i0;->i:F

    iget v3, p1, Lx0/i0;->i:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->j:F

    iget v4, p1, Lx0/i0;->j:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->k:F

    iget v4, p1, Lx0/i0;->k:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->l:F

    iget v4, p1, Lx0/i0;->l:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->m:F

    iget v4, p1, Lx0/i0;->m:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->n:F

    iget v4, p1, Lx0/i0;->n:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->o:F

    iget v4, p1, Lx0/i0;->o:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->p:F

    iget v4, p1, Lx0/i0;->p:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v0

    :goto_8
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->q:F

    iget v4, p1, Lx0/i0;->q:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    move v2, v0

    :goto_9
    if-eqz v2, :cond_d

    iget v2, p0, Lx0/i0;->r:F

    iget v4, p1, Lx0/i0;->r:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    move v2, v0

    :goto_a
    if-eqz v2, :cond_d

    iget-wide v4, p0, Lx0/i0;->s:J

    iget-wide v6, p1, Lx0/i0;->s:J

    sget-object v2, Lx0/m0;->a:Lx0/m0$a;

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    move v2, v0

    :goto_b
    if-eqz v2, :cond_d

    iget-object v2, p0, Lx0/i0;->t:Lx0/g0;

    iget-object v4, p1, Lx0/i0;->t:Lx0/g0;

    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lx0/i0;->u:Z

    iget-boolean v4, p1, Lx0/i0;->u:Z

    if-ne v2, v4, :cond_d

    invoke-static {v1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, p0, Lx0/i0;->v:J

    iget-wide v4, p1, Lx0/i0;->v:J

    invoke-static {v1, v2, v4, v5}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, p0, Lx0/i0;->w:J

    iget-wide p0, p1, Lx0/i0;->w:J

    invoke-static {v1, v2, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_d

    move v0, v3

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lx0/i0;->i:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx0/i0;->j:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->k:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->l:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->m:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->n:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->o:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->p:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->q:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget v1, p0, Lx0/i0;->r:F

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget-wide v1, p0, Lx0/i0;->s:J

    sget-object v3, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lx0/i0;->t:Lx0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx0/i0;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lx0/i0;->v:J

    invoke-static {v2, v3}, Lx0/q;->h(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx0/i0;->w:J

    invoke-static {v1, v2}, Lx0/q;->h(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Ll1/n$a;->d(Ll1/n;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ll1/v;Ll1/s;J)Ll1/u;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p2

    .line 1
    iget v1, p2, Ll1/d0;->h:I

    .line 2
    iget v2, p2, Ll1/d0;->i:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lx0/i0$a;

    invoke-direct {v4, p2, p0}, Lx0/i0$a;-><init>(Ll1/d0;Lx0/i0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Ll1/n$a;->a(Ll1/n;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lx0/i0;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i0;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx0/i0;->s:J

    sget-object v3, Lx0/m0;->a:Lx0/m0$a;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransformOrigin(packedValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shape="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx0/i0;->t:Lx0/g0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", clip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lx0/i0;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", renderEffect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ambientShadowColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx0/i0;->v:J

    invoke-static {v2, v3}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", spotShadowColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx0/i0;->w:J

    invoke-static {v2, v3}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll1/n$a;->c(Ll1/n;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ly0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/s$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lp0/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lp0/b;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly0/s;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp0/n;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;IIJJJJZIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move/from16 v7, p15

    move/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Landroidx/activity/result/a;->f(ILjava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Landroidx/activity/result/a;->f(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly0/s;->a:Ljava/lang/String;

    iput-object v2, v0, Ly0/s;->b:Lp0/n;

    iput-object v3, v0, Ly0/s;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ly0/s;->d:Ljava/lang/String;

    iput-object v4, v0, Ly0/s;->e:Landroidx/work/b;

    iput-object v5, v0, Ly0/s;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Ly0/s;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ly0/s;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ly0/s;->i:J

    iput-object v6, v0, Ly0/s;->j:Lp0/b;

    move/from16 v1, p14

    iput v1, v0, Ly0/s;->k:I

    iput v7, v0, Ly0/s;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ly0/s;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ly0/s;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ly0/s;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ly0/s;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Ly0/s;->q:Z

    iput v8, v0, Ly0/s;->r:I

    move/from16 v1, p26

    iput v1, v0, Ly0/s;->s:I

    move/from16 v1, p27

    iput v1, v0, Ly0/s;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp0/n;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;IIJJJJZIIII)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lp0/n;->b:Lp0/n;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lp0/b;->i:Lp0/b;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    move-wide/from16 v24, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    invoke-direct/range {v2 .. v29}, Ly0/s;-><init>(Ljava/lang/String;Lp0/n;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;IIJJJJZIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    iget-object v0, p0, Ly0/s;->b:Lp0/n;

    sget-object v1, Lp0/n;->b:Lp0/n;

    const/4 v2, 0x1

    iget v3, p0, Ly0/s;->k:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    if-lez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget v1, p0, Ly0/s;->l:I

    if-ne v1, v0, :cond_1

    move v4, v2

    :cond_1
    iget-wide v0, p0, Ly0/s;->m:J

    if-eqz v4, :cond_2

    int-to-long v2, v3

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_2
    long-to-float v0, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    iget-wide v2, p0, Ly0/s;->n:J

    const-wide/32 v4, 0x112a880

    cmp-long p0, v0, v4

    if-lez p0, :cond_3

    move-wide v0, v4

    :cond_3
    add-long/2addr v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ly0/s;->c()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Ly0/s;->n:J

    iget v3, p0, Ly0/s;->s:I

    if-nez v3, :cond_5

    iget-wide v7, p0, Ly0/s;->g:J

    add-long/2addr v0, v7

    :cond_5
    iget-wide v7, p0, Ly0/s;->i:J

    iget-wide v9, p0, Ly0/s;->h:J

    cmp-long p0, v7, v9

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_7

    const/4 p0, -0x1

    int-to-long v2, p0

    mul-long v5, v2, v7

    :cond_7
    add-long/2addr v0, v9

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-wide v5, v9

    :goto_3
    add-long v2, v0, v5

    goto :goto_4

    :cond_a
    iget-wide v0, p0, Ly0/s;->n:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_b
    iget-wide v2, p0, Ly0/s;->g:J

    add-long/2addr v2, v0

    :goto_4
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lp0/b;->i:Lp0/b;

    iget-object p0, p0, Ly0/s;->j:Lp0/b;

    invoke-static {v0, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Ly0/s;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0/s;

    iget-object v1, p1, Ly0/s;->a:Ljava/lang/String;

    iget-object v3, p0, Ly0/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0/s;->b:Lp0/n;

    iget-object v3, p1, Ly0/s;->b:Lp0/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly0/s;->c:Ljava/lang/String;

    iget-object v3, p1, Ly0/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly0/s;->d:Ljava/lang/String;

    iget-object v3, p1, Ly0/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly0/s;->e:Landroidx/work/b;

    iget-object v3, p1, Ly0/s;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly0/s;->f:Landroidx/work/b;

    iget-object v3, p1, Ly0/s;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ly0/s;->g:J

    iget-wide v5, p1, Ly0/s;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ly0/s;->h:J

    iget-wide v5, p1, Ly0/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ly0/s;->i:J

    iget-wide v5, p1, Ly0/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ly0/s;->j:Lp0/b;

    iget-object v3, p1, Ly0/s;->j:Lp0/b;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ly0/s;->k:I

    iget v3, p1, Ly0/s;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ly0/s;->l:I

    iget v3, p1, Ly0/s;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ly0/s;->m:J

    iget-wide v5, p1, Ly0/s;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ly0/s;->n:J

    iget-wide v5, p1, Ly0/s;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ly0/s;->o:J

    iget-wide v5, p1, Ly0/s;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ly0/s;->p:J

    iget-wide v5, p1, Ly0/s;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ly0/s;->q:Z

    iget-boolean v3, p1, Ly0/s;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ly0/s;->r:I

    iget v3, p1, Ly0/s;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ly0/s;->s:I

    iget v3, p1, Ly0/s;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget p0, p0, Ly0/s;->t:I

    iget p1, p1, Ly0/s;->t:I

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/s;->b:Lp0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly0/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/s;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/s;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly0/s;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly0/s;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0/s;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly0/s;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly0/s;->j:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/s;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly0/s;->l:I

    invoke-static {v0}, Lf0/g;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly0/s;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0/s;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly0/s;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly0/s;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly0/s;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly0/s;->r:I

    invoke-static {v1}, Lf0/g;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly0/s;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly0/s;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly0/s;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

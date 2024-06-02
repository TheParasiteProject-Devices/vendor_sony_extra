.class public final Lt1/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lt1/j;->a:Ljava/lang/CharSequence;

    iput v1, v0, Lt1/j;->b:I

    iput v2, v0, Lt1/j;->c:I

    move-object v8, p4

    iput-object v8, v0, Lt1/j;->d:Landroid/text/TextPaint;

    iput v3, v0, Lt1/j;->e:I

    move-object/from16 v8, p6

    iput-object v8, v0, Lt1/j;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    iput-object v8, v0, Lt1/j;->g:Landroid/text/Layout$Alignment;

    iput v4, v0, Lt1/j;->h:I

    move-object/from16 v8, p9

    iput-object v8, v0, Lt1/j;->i:Landroid/text/TextUtils$TruncateAt;

    iput v5, v0, Lt1/j;->j:I

    iput v6, v0, Lt1/j;->k:F

    move/from16 v8, p12

    iput v8, v0, Lt1/j;->l:F

    move/from16 v8, p13

    iput v8, v0, Lt1/j;->m:I

    move/from16 v8, p14

    iput-boolean v8, v0, Lt1/j;->n:Z

    move/from16 v8, p15

    iput-boolean v8, v0, Lt1/j;->o:Z

    move/from16 v8, p16

    iput v8, v0, Lt1/j;->p:I

    move/from16 v8, p17

    iput v8, v0, Lt1/j;->q:I

    move-object/from16 v8, p18

    iput-object v8, v0, Lt1/j;->r:[I

    move-object/from16 v8, p19

    iput-object v8, v0, Lt1/j;->s:[I

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const-string v9, "Failed requirement."

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_1

    if-gt v2, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v4, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v5, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

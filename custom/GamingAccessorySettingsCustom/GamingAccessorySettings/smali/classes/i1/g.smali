.class public final Li1/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Li1/g;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/g;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Li1/g;->e:I

    iput v0, p0, Li1/g;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Li1/z;)Li1/t;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "motionEvent"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    iget v8, v0, Li1/g;->e:I

    if-ne v4, v8, :cond_2

    iget v8, v0, Li1/g;->f:I

    if-eq v7, v8, :cond_3

    :cond_2
    iput v4, v0, Li1/g;->e:I

    iput v7, v0, Li1/g;->f:I

    iget-object v4, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v4, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 2
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v7, 0x9

    const-wide/16 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    if-eq v4, v10, :cond_5

    if-eq v4, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v10, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_6

    iget-object v10, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    iget-wide v11, v0, Li1/g;->a:J

    add-long v13, v11, v8

    iput-wide v13, v0, Li1/g;->a:J

    invoke-virtual {v10, v4, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget-object v11, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_6

    iget-object v11, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Li1/g;->a:J

    add-long v14, v8, v12

    iput-wide v14, v0, Li1/g;->a:J

    invoke-virtual {v11, v10, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v4, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v10, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/4 v10, 0x7

    if-eq v2, v10, :cond_8

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    move v10, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v10, v6

    :goto_3
    const/16 v11, 0x8

    if-ne v2, v11, :cond_9

    move v12, v6

    goto :goto_4

    :cond_9
    move v12, v5

    :goto_4
    if-eqz v10, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    iget-object v14, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v13, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    const/4 v13, 0x6

    if-eq v2, v6, :cond_c

    if-eq v2, v13, :cond_b

    const/4 v2, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_5

    :cond_c
    move v2, v5

    :goto_5
    iget-object v15, v0, Li1/g;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    move v14, v5

    :goto_6
    if-ge v14, v15, :cond_1b

    iget-object v13, v0, Li1/g;->d:Ljava/util/List;

    if-nez v10, :cond_e

    if-eq v14, v2, :cond_e

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    move/from16 v26, v6

    goto :goto_7

    :cond_e
    move/from16 v26, v5

    .line 4
    :goto_7
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 5
    iget-object v7, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_f

    iget-object v5, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v33, v12

    move-wide/from16 v18, v17

    goto :goto_8

    :cond_f
    move/from16 v33, v12

    iget-wide v11, v0, Li1/g;->a:J

    add-long v3, v11, v8

    iput-wide v3, v0, Li1/g;->a:J

    iget-object v3, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v5, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v18, v11

    .line 6
    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v3, v4}, Lc1/b;->i(FF)J

    if-nez v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v3, v4}, Lc1/b;->i(FF)J

    move-result-wide v3

    goto :goto_9

    :cond_10
    sget-object v3, Li1/h;->a:Li1/h;

    invoke-virtual {v3, v1, v14}, Li1/h;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v3

    :goto_9
    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->L(J)J

    move-result-wide v24

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v5, :cond_15

    const/4 v7, 0x3

    if-eq v5, v6, :cond_14

    if-eq v5, v12, :cond_13

    if-eq v5, v7, :cond_12

    if-eq v5, v11, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v27, v11

    goto :goto_b

    :cond_12
    move/from16 v27, v12

    goto :goto_b

    :cond_13
    move/from16 v27, v7

    goto :goto_b

    :cond_14
    move/from16 v27, v6

    goto :goto_b

    :cond_15
    const/4 v7, 0x3

    :goto_a
    const/16 v27, 0x0

    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_19

    invoke-virtual {v1, v14, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v7

    invoke-virtual {v1, v14, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_16

    move v9, v6

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_18

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_17

    move v9, v6

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_18

    new-instance v9, Li1/e;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v35

    invoke-static {v7, v8}, Lc1/b;->i(FF)J

    move-result-wide v37

    const/16 v39, 0x0

    move-object/from16 v34, v9

    invoke-direct/range {v34 .. v39}, Li1/e;-><init>(JJLe6/k0;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x3

    const-wide/16 v8, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1a

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v11, 0x9

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v9, v12}, Lc1/b;->i(FF)J

    move-result-wide v20

    goto :goto_f

    :cond_1a
    const/16 v7, 0xa

    const/16 v11, 0x9

    sget-object v9, Lw0/c;->b:Lw0/c$a;

    .line 7
    sget-wide v20, Lw0/c;->c:J

    :goto_f
    move-wide/from16 v30, v20

    .line 8
    iget-object v9, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    const/4 v7, 0x0

    invoke-virtual {v9, v12, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v28

    new-instance v7, Li1/u;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    const/16 v32, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v22, v3

    move-object/from16 v29, v5

    invoke-direct/range {v17 .. v32}, Li1/u;-><init>(JJJJZIZLjava/util/List;JLe6/k0;)V

    .line 9
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v7, v11

    move/from16 v12, v33

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v13, 0x6

    move v11, v8

    const-wide/16 v8, 0x1

    goto/16 :goto_6

    .line 10
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v6, :cond_1c

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1c

    const/4 v7, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v3, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1d
    :goto_10
    iget-object v2, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_21

    iget-object v2, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v3, -0x1

    :goto_11
    if-ge v3, v2, :cond_21

    iget-object v4, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v8, v7

    :goto_12
    if-ge v8, v5, :cond_1f

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v9, v4, :cond_1e

    move v5, v6

    goto :goto_13

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1f
    move v5, v7

    :goto_13
    if-nez v5, :cond_20

    .line 12
    iget-object v5, v0, Li1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v5, v0, Li1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    .line 13
    :cond_21
    new-instance v2, Li1/t;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-object v0, v0, Li1/g;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v1}, Li1/t;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v2
.end method

.class public final Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Lx/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lx/i;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx/i;->c:Landroid/view/View;

    :try_start_0
    invoke-static {v0, p0, p1, p2, p3}, Lx/t;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    iget-boolean v0, p0, Lx/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lx/i;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx/i;->c:Landroid/view/View;

    :try_start_0
    invoke-static {v0, p0, p1, p2}, Lx/t;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 13

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object/from16 v6, p4

    move/from16 v5, p5

    iget-boolean v1, v0, Lx/i;->d:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v5}, Lx/i;->f(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_a

    aput v7, v6, v7

    aput v7, v6, v8

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v9, v0, Lx/i;->c:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v6, v7

    aget v10, v6, v8

    move v11, v10

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v7

    move v11, v10

    :goto_1
    if-nez p3, :cond_5

    iget-object v4, v0, Lx/i;->e:[I

    if-nez v4, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Lx/i;->e:[I

    :cond_4
    iget-object v4, v0, Lx/i;->e:[I

    move-object v12, v4

    goto :goto_2

    :cond_5
    move-object/from16 v12, p3

    :goto_2
    aput v7, v12, v7

    aput v7, v12, v8

    iget-object v4, v0, Lx/i;->c:Landroid/view/View;

    instance-of v0, v1, Lx/j;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lx/j;

    move-object v1, v4

    move v2, p1

    move v3, p2

    move-object v4, v12

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lx/j;->c(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    :try_start_0
    invoke-static {v1, v4, p1, p2, v12}, Lx/t;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v6, v7

    sub-int/2addr v0, v10

    aput v0, v6, v7

    aget v0, v6, v8

    sub-int/2addr v0, v11

    aput v0, v6, v8

    :cond_8
    aget v0, v12, v7

    if-nez v0, :cond_9

    aget v0, v12, v8

    if-eqz v0, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    :goto_4
    return v7
.end method

.method public final d(III[I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lx/i;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p5

    move/from16 v6, p6

    iget-boolean v1, v0, Lx/i;->d:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6}, Lx/i;->f(I)Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_a

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v11, v0, Lx/i;->c:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v8, v9

    aget v2, v8, v10

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_3
    move v12, v9

    move v13, v12

    :goto_1
    if-nez p7, :cond_5

    iget-object v1, v0, Lx/i;->e:[I

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lx/i;->e:[I

    :cond_4
    iget-object v1, v0, Lx/i;->e:[I

    aput v9, v1, v9

    aput v9, v1, v10

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object/from16 v14, p7

    :goto_2
    iget-object v1, v0, Lx/i;->c:Landroid/view/View;

    instance-of v0, v7, Lx/k;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lx/k;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v14

    invoke-interface/range {v0 .. v7}, Lx/k;->e(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v0, v14, v9

    add-int v0, v0, p3

    aput v0, v14, v9

    aget v0, v14, v10

    add-int v0, v0, p4

    aput v0, v14, v10

    instance-of v0, v7, Lx/j;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Lx/j;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lx/j;->f(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    move-object v0, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Lx/t;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v13

    aput v0, v8, v10

    :cond_9
    return v10

    :cond_a
    :goto_4
    return v9
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx/i;->b:Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Lx/i;->a:Landroid/view/ViewParent;

    return-object p0
.end method

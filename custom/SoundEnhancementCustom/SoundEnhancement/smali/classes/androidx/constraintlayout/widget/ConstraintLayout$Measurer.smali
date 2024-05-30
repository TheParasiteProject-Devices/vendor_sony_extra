.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field mLayoutHeightSpec:I

.field mLayoutWidthSpec:I

.field mPaddingBottom:I

.field mPaddingHeight:I

.field mPaddingTop:I

.field mPaddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "l"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 654
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 5
    .param p1, "lastMeasureSpec"    # I
    .param p2, "spec"    # I
    .param p3, "widgetSize"    # I

    .line 961
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 962
    return v0

    .line 964
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 965
    .local v1, "lastMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 966
    .local v2, "mode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 967
    .local v3, "size":I
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_2

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .param p3, "top"    # I
    .param p4, "bottom"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 646
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 647
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 648
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 649
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 650
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 651
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 652
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 975
    .local v0, "widgetsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 976
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 977
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_0

    .line 978
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 975
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 983
    .local v1, "helperCount":I
    if-lez v1, :cond_2

    .line 984
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 985
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 986
    .local v3, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 984
    .end local v3    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 989
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 35
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measure"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 662
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 663
    return-void

    .line 665
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    move-result v3

    if-nez v3, :cond_1

    .line 666
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 667
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 668
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 669
    return-void

    .line 671
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_2

    .line 672
    return-void

    .line 675
    :cond_2
    const-wide/16 v3, 0x0

    .line 678
    .local v3, "startMeasure":J
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 679
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v6

    iget v8, v6, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    add-int/2addr v8, v7

    iput v8, v6, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 683
    :cond_3
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    .local v6, "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    .local v8, "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 687
    .local v9, "horizontalDimension":I
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 689
    .local v10, "verticalDimension":I
    const/4 v11, 0x0

    .line 690
    .local v11, "horizontalSpec":I
    const/4 v12, 0x0

    .line 692
    .local v12, "verticalSpec":I
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    add-int/2addr v13, v14

    .line 693
    .local v13, "heightPadding":I
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 695
    .local v14, "widthPadding":I
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 697
    .local v15, "child":Landroid/view/View;
    sget-object v16, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v17

    aget v16, v16, v17

    const/4 v5, -0x2

    packed-switch v16, :pswitch_data_0

    move/from16 v22, v12

    .end local v12    # "verticalSpec":I
    .local v22, "verticalSpec":I
    goto/16 :goto_6

    .line 716
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    :pswitch_0
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    invoke-static {v7, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 718
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v5, 0x1

    if-ne v7, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 720
    .local v5, "shouldDoWrap":Z
    :goto_0
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move/from16 v21, v11

    .end local v11    # "horizontalSpec":I
    .local v21, "horizontalSpec":I
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v7, v11, :cond_6

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v7, v11, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v22, v12

    goto :goto_5

    .line 729
    :cond_6
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    if-ne v7, v11, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 731
    .local v7, "otherDimensionStable":Z
    :goto_2
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move/from16 v22, v12

    .end local v12    # "verticalSpec":I
    .restart local v22    # "verticalSpec":I
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v11, v12, :cond_a

    if-eqz v5, :cond_a

    if-eqz v5, :cond_8

    if-nez v7, :cond_a

    :cond_8
    instance-of v11, v15, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v11, :cond_a

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x1

    .line 737
    .local v11, "useCurrent":Z
    :goto_4
    if-eqz v11, :cond_b

    .line 738
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    move/from16 v23, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "shouldDoWrap":Z
    .local v23, "shouldDoWrap":Z
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v11, v12

    .end local v21    # "horizontalSpec":I
    .local v12, "horizontalSpec":I
    goto :goto_6

    .line 737
    .end local v12    # "horizontalSpec":I
    .end local v23    # "shouldDoWrap":Z
    .restart local v5    # "shouldDoWrap":Z
    .restart local v21    # "horizontalSpec":I
    :cond_b
    move/from16 v23, v5

    .line 746
    .end local v5    # "shouldDoWrap":Z
    .end local v7    # "otherDimensionStable":Z
    .end local v11    # "useCurrent":Z
    .end local v22    # "verticalSpec":I
    .local v12, "verticalSpec":I
    :goto_5
    move/from16 v11, v21

    .end local v12    # "verticalSpec":I
    .restart local v22    # "verticalSpec":I
    goto :goto_6

    .line 710
    .end local v21    # "horizontalSpec":I
    .end local v22    # "verticalSpec":I
    .local v11, "horizontalSpec":I
    .restart local v12    # "verticalSpec":I
    :pswitch_1
    move/from16 v22, v12

    .end local v12    # "verticalSpec":I
    .restart local v22    # "verticalSpec":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    move-result v7

    add-int/2addr v7, v14

    .line 710
    const/4 v12, -0x1

    invoke-static {v5, v7, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 714
    goto :goto_6

    .line 704
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    :pswitch_2
    move/from16 v22, v12

    .end local v12    # "verticalSpec":I
    .restart local v22    # "verticalSpec":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    const/4 v7, -0x2

    invoke-static {v5, v14, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 707
    goto :goto_6

    .line 699
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    :pswitch_3
    move/from16 v22, v12

    .end local v12    # "verticalSpec":I
    .restart local v22    # "verticalSpec":I
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 702
    nop

    .line 746
    :goto_6
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_1

    move/from16 v21, v9

    .end local v9    # "horizontalDimension":I
    .local v21, "horizontalDimension":I
    move/from16 v12, v22

    goto/16 :goto_d

    .line 765
    .end local v21    # "horizontalDimension":I
    .restart local v9    # "horizontalDimension":I
    :pswitch_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    const/4 v7, -0x2

    invoke-static {v5, v13, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 767
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    .line 769
    .restart local v5    # "shouldDoWrap":Z
    :goto_7
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move/from16 v21, v9

    .end local v9    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v7, v9, :cond_e

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne v7, v9, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v20, v12

    goto :goto_c

    .line 778
    :cond_e
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 779
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 780
    .restart local v7    # "otherDimensionStable":Z
    :goto_9
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move/from16 v20, v12

    .end local v12    # "verticalSpec":I
    .local v20, "verticalSpec":I
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v9, v12, :cond_12

    if-eqz v5, :cond_12

    if-eqz v5, :cond_10

    if-nez v7, :cond_12

    :cond_10
    instance-of v9, v15, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_12

    .line 785
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v9, 0x1

    .line 786
    .local v9, "useCurrent":Z
    :goto_b
    if-eqz v9, :cond_13

    .line 787
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    move/from16 v22, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "shouldDoWrap":Z
    .local v22, "shouldDoWrap":Z
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .end local v20    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    goto :goto_d

    .line 786
    .end local v12    # "verticalSpec":I
    .end local v22    # "shouldDoWrap":Z
    .restart local v5    # "shouldDoWrap":Z
    .restart local v20    # "verticalSpec":I
    :cond_13
    move/from16 v22, v5

    .line 795
    .end local v5    # "shouldDoWrap":Z
    .end local v7    # "otherDimensionStable":Z
    .end local v9    # "useCurrent":Z
    .end local v20    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    :goto_c
    move/from16 v12, v20

    .end local v12    # "verticalSpec":I
    .restart local v20    # "verticalSpec":I
    goto :goto_d

    .line 759
    .end local v20    # "verticalSpec":I
    .end local v21    # "horizontalDimension":I
    .local v9, "horizontalDimension":I
    .local v22, "verticalSpec":I
    :pswitch_5
    move/from16 v21, v9

    .end local v9    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    move-result v7

    add-int/2addr v7, v13

    .line 759
    const/4 v9, -0x1

    invoke-static {v5, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 763
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    goto :goto_d

    .line 753
    .end local v12    # "verticalSpec":I
    .end local v21    # "horizontalDimension":I
    .restart local v9    # "horizontalDimension":I
    .restart local v22    # "verticalSpec":I
    :pswitch_6
    move/from16 v21, v9

    .end local v9    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    const/4 v7, -0x2

    invoke-static {v5, v13, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 756
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    goto :goto_d

    .line 748
    .end local v12    # "verticalSpec":I
    .end local v21    # "horizontalDimension":I
    .restart local v9    # "horizontalDimension":I
    .restart local v22    # "verticalSpec":I
    :pswitch_7
    move/from16 v21, v9

    .end local v9    # "horizontalDimension":I
    .restart local v21    # "horizontalDimension":I
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 751
    .end local v22    # "verticalSpec":I
    .restart local v12    # "verticalSpec":I
    nop

    .line 795
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 796
    .local v5, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    if-eqz v5, :cond_15

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    const/16 v9, 0x100

    invoke-static {v7, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 798
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_15

    .line 801
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v9

    if-ge v7, v9, :cond_15

    .line 802
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ne v7, v9, :cond_15

    .line 803
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v9

    if-ge v7, v9, :cond_15

    .line 804
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v9

    if-ne v7, v9, :cond_15

    .line 805
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v7

    if-nez v7, :cond_15

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    move-result v7

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    .line 807
    invoke-direct {v0, v7, v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 809
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    move-result v7

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    .line 809
    invoke-direct {v0, v7, v12, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    .line 811
    .local v7, "similar":Z
    :goto_e
    if-eqz v7, :cond_15

    .line 812
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v9

    iput v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 820
    return-void

    .line 825
    .end local v7    # "similar":Z
    :cond_15
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    .line 827
    .local v7, "horizontalMatchConstraints":Z
    :goto_f
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    .line 830
    .local v9, "verticalMatchConstraints":Z
    :goto_10
    move-object/from16 v20, v5

    .end local v5    # "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .local v20, "container":Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v5, :cond_19

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_18

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v5, 0x1

    .line 833
    .local v5, "verticalDimensionKnown":Z
    :goto_12
    move-object/from16 v22, v8

    .end local v8    # "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .local v22, "verticalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v8, :cond_1b

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v8, 0x1

    .line 836
    .local v8, "horizontalDimensionKnown":Z
    :goto_14
    const/16 v23, 0x0

    if-eqz v7, :cond_1c

    move-object/from16 v24, v6

    .end local v6    # "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .local v24, "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v6, v6, v23

    if-lez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_15

    .end local v24    # "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v6    # "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_1c
    move-object/from16 v24, v6

    .end local v6    # "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .restart local v24    # "horizontalBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_1d
    const/4 v6, 0x0

    .line 837
    .local v6, "horizontalUseRatio":Z
    :goto_15
    if-eqz v9, :cond_1e

    move/from16 v25, v10

    .end local v10    # "verticalDimension":I
    .local v25, "verticalDimension":I
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v10, v10, v23

    if-lez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    .end local v25    # "verticalDimension":I
    .restart local v10    # "verticalDimension":I
    :cond_1e
    move/from16 v25, v10

    .end local v10    # "verticalDimension":I
    .restart local v25    # "verticalDimension":I
    :cond_1f
    const/4 v10, 0x0

    .line 839
    .local v10, "verticalUseRatio":Z
    :goto_16
    if-nez v15, :cond_20

    .line 840
    return-void

    .line 842
    :cond_20
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v26, v13

    .end local v13    # "heightPadding":I
    .local v26, "heightPadding":I
    move-object/from16 v13, v23

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 844
    .local v13, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/16 v23, 0x0

    .line 845
    .local v23, "width":I
    const/16 v27, 0x0

    .line 846
    .local v27, "height":I
    const/16 v28, 0x0

    .line 848
    .local v28, "baseline":I
    move/from16 v29, v14

    .end local v14    # "widthPadding":I
    .local v29, "widthPadding":I
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    move-wide/from16 v30, v3

    .end local v3    # "startMeasure":J
    .local v30, "startMeasure":J
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v14, v3, :cond_22

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v3, v4, :cond_22

    if-eqz v7, :cond_22

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v3, :cond_22

    if-eqz v9, :cond_22

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v34, v5

    move/from16 v32, v9

    move/from16 v14, v23

    move/from16 v5, v27

    move/from16 v3, v28

    move/from16 v27, v7

    goto/16 :goto_1d

    .line 855
    :cond_22
    :goto_17
    instance-of v3, v15, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v3, :cond_23

    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v3, :cond_23

    .line 857
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 859
    .local v3, "layout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    move-object v4, v15

    check-cast v4, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v4, v3, v11, v12}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 860
    .end local v3    # "layout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    goto :goto_18

    .line 861
    :cond_23
    invoke-virtual {v15, v11, v12}, Landroid/view/View;->measure(II)V

    .line 863
    :goto_18
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 865
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 866
    .local v3, "w":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 867
    .local v4, "h":I
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v28

    .line 869
    move v14, v3

    .line 870
    .end local v23    # "width":I
    .local v14, "width":I
    move/from16 v23, v4

    .line 880
    .end local v27    # "height":I
    .local v23, "height":I
    move/from16 v27, v7

    .end local v7    # "horizontalMatchConstraints":Z
    .local v27, "horizontalMatchConstraints":Z
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v7, :cond_24

    .line 881
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 883
    :cond_24
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v7, :cond_25

    .line 884
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 886
    :cond_25
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v7, :cond_26

    .line 887
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move/from16 v32, v9

    move/from16 v9, v23

    .end local v23    # "height":I
    .local v9, "height":I
    .local v32, "verticalMatchConstraints":Z
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v9, v23

    .end local v9    # "height":I
    .restart local v23    # "height":I
    goto :goto_19

    .line 886
    .end local v32    # "verticalMatchConstraints":Z
    .local v9, "verticalMatchConstraints":Z
    :cond_26
    move/from16 v32, v9

    move/from16 v9, v23

    .line 889
    .end local v23    # "height":I
    .local v9, "height":I
    .restart local v32    # "verticalMatchConstraints":Z
    :goto_19
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v7, :cond_27

    .line 890
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 893
    :cond_27
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    move/from16 v23, v11

    const/4 v11, 0x1

    .end local v11    # "horizontalSpec":I
    .local v23, "horizontalSpec":I
    invoke-static {v7, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v7

    .line 895
    .local v7, "optimizeDirect":Z
    if-nez v7, :cond_29

    .line 896
    if-eqz v6, :cond_28

    if-eqz v5, :cond_28

    .line 897
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 898
    .local v11, "ratio":F
    move/from16 v34, v5

    .end local v5    # "verticalDimensionKnown":Z
    .local v34, "verticalDimensionKnown":Z
    int-to-float v5, v9

    mul-float/2addr v5, v11

    const/high16 v33, 0x3f000000    # 0.5f

    add-float v5, v5, v33

    float-to-int v5, v5

    .line 899
    .end local v11    # "ratio":F
    .end local v14    # "width":I
    .local v5, "width":I
    move v14, v5

    goto :goto_1a

    .line 896
    .end local v34    # "verticalDimensionKnown":Z
    .local v5, "verticalDimensionKnown":Z
    .restart local v14    # "width":I
    :cond_28
    move/from16 v34, v5

    .line 899
    .end local v5    # "verticalDimensionKnown":Z
    .restart local v34    # "verticalDimensionKnown":Z
    if-eqz v10, :cond_2a

    if-eqz v8, :cond_2a

    .line 900
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 901
    .local v5, "ratio":F
    int-to-float v11, v14

    div-float/2addr v11, v5

    const/high16 v33, 0x3f000000    # 0.5f

    add-float v11, v11, v33

    float-to-int v9, v11

    goto :goto_1a

    .line 895
    .end local v34    # "verticalDimensionKnown":Z
    .local v5, "verticalDimensionKnown":Z
    :cond_29
    move/from16 v34, v5

    .line 905
    .end local v5    # "verticalDimensionKnown":Z
    .restart local v34    # "verticalDimensionKnown":Z
    :cond_2a
    :goto_1a
    if-ne v3, v14, :cond_2c

    if-eq v4, v9, :cond_2b

    goto :goto_1b

    :cond_2b
    move v5, v9

    move/from16 v11, v23

    move/from16 v3, v28

    goto :goto_1d

    .line 906
    :cond_2c
    :goto_1b
    if-eq v3, v14, :cond_2d

    .line 907
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .end local v23    # "horizontalSpec":I
    .local v11, "horizontalSpec":I
    goto :goto_1c

    .line 906
    .end local v11    # "horizontalSpec":I
    .restart local v23    # "horizontalSpec":I
    :cond_2d
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v11, v23

    .line 909
    .end local v23    # "horizontalSpec":I
    .restart local v11    # "horizontalSpec":I
    :goto_1c
    if-eq v4, v9, :cond_2e

    .line 910
    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 912
    :cond_2e
    invoke-virtual {v15, v11, v12}, Landroid/view/View;->measure(II)V

    .line 914
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 915
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    .line 916
    .end local v14    # "width":I
    .local v23, "width":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 917
    .end local v9    # "height":I
    .local v5, "height":I
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v28

    move/from16 v14, v23

    move/from16 v3, v28

    .line 929
    .end local v4    # "h":I
    .end local v7    # "optimizeDirect":Z
    .end local v23    # "width":I
    .end local v28    # "baseline":I
    .local v3, "baseline":I
    .restart local v14    # "width":I
    :goto_1d
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v4, 0x0

    .line 931
    .local v4, "hasBaseline":Z
    :goto_1e
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v14, v7, :cond_31

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v5, v7, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v7, 0x1

    :goto_20
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 933
    iget-boolean v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    if-eqz v7, :cond_32

    .line 934
    const/4 v4, 0x1

    .line 936
    :cond_32
    if-eqz v4, :cond_33

    const/4 v7, -0x1

    if-eq v3, v7, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v7

    if-eq v7, v3, :cond_33

    .line 937
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 939
    :cond_33
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 940
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 941
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 942
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 943
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 944
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 945
    .local v16, "endMeasure":J
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    move-result-object v7

    iget-wide v0, v7, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    sub-long v18, v16, v30

    add-long v0, v0, v18

    iput-wide v0, v7, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 947
    .end local v16    # "endMeasure":J
    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
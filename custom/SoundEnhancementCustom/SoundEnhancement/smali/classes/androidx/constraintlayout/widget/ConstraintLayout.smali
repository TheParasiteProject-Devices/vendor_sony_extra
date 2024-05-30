.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;,
        Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field private mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field private mMetrics:Landroidx/constraintlayout/core/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 541
    const/4 v0, 0x0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 589
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 504
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/16 v1, 0x101

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 519
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 521
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 523
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 527
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 528
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 529
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 530
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 531
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 532
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v2, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1621
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 1622
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 590
    invoke-direct {p0, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 591
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 594
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 504
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/16 v1, 0x101

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 519
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 521
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 527
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 528
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 529
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 530
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 531
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 532
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1621
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 1622
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 595
    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 596
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 601
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 504
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/16 v1, 0x101

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 519
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 521
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 527
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 528
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 529
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 530
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 531
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 532
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1621
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 1622
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 602
    invoke-direct {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 603
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 610
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 504
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 512
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 513
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 514
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 516
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 517
    const/16 v1, 0x101

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 519
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 521
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 523
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 526
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 527
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 528
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 529
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 530
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 531
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 532
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 992
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1621
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 1622
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 611
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 612
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return v0
.end method

.method static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 492
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 5

    .line 1846
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1847
    .local v0, "widthPadding":I
    const/4 v2, 0x0

    .line 1849
    .local v2, "rtlPadding":I
    nop

    .line 1850
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 1852
    .end local v2    # "rtlPadding":I
    .local v3, "rtlPadding":I
    if-lez v3, :cond_0

    .line 1853
    move v0, v3

    .line 1855
    :cond_0
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    .line 549
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 552
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    return-object v0
.end method

.method private getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2
    .param p1, "id"    # I

    .line 1574
    if-nez p1, :cond_0

    .line 1575
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1577
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1578
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 1579
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 1581
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 1584
    :cond_1
    if-ne v0, p0, :cond_2

    .line 1585
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v1

    .line 1587
    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_0
    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 995
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 997
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 999
    if-eqz p1, :cond_8

    .line 1000
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1002
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 1003
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_7

    .line 1004
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 1005
    .local v4, "attr":I
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 1006
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_3

    .line 1007
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 1008
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_3

    .line 1009
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 1010
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_3

    .line 1011
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 1012
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_3

    .line 1013
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 1014
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_3

    .line 1015
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 1016
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1017
    .local v5, "id":I
    if-eqz v5, :cond_6

    .line 1019
    :try_start_0
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    goto :goto_2

    .line 1020
    :catch_0
    move-exception v6

    .line 1021
    .local v6, "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    goto :goto_2

    .line 1024
    .end local v5    # "id":I
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_6

    .line 1025
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1027
    .restart local v5    # "id":I
    :try_start_1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1028
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1031
    goto :goto_1

    .line 1029
    :catch_1
    move-exception v6

    .line 1030
    .restart local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1032
    .end local v6    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    goto :goto_3

    .line 1024
    .end local v5    # "id":I
    :cond_6
    :goto_2
    nop

    .line 1003
    .end local v4    # "attr":I
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1035
    .end local v3    # "i":I
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1037
    .end local v1    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "count":I
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 1038
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 3903
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3905
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 3906
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 3907
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 3908
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 3909
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 3910
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 3911
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 13

    .line 1201
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v6

    .line 1203
    .local v6, "isInEditMode":Z
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v7

    .line 1206
    .local v7, "count":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 1207
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1208
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 1209
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v2, :cond_0

    .line 1210
    goto :goto_1

    .line 1212
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 1206
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1215
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v6, :cond_3

    .line 1219
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v7, :cond_3

    .line 1220
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1222
    .local v3, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1223
    .local v4, "IdAsString":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1225
    .local v5, "slashIndex":I
    if-eq v5, v1, :cond_2

    .line 1226
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 1228
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    .end local v4    # "IdAsString":Ljava/lang/String;
    .end local v5    # "slashIndex":I
    goto :goto_3

    .line 1229
    :catch_0
    move-exception v4

    .line 1219
    .end local v3    # "view":Landroid/view/View;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1251
    .end local v2    # "i":I
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v2, v1, :cond_5

    .line 1252
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v7, :cond_5

    .line 1253
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1254
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v3, :cond_4

    .line 1255
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1252
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1260
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v1, :cond_6

    .line 1261
    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 1264
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 1266
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1267
    .local v8, "helperCount":I
    if-lez v8, :cond_7

    .line 1268
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    if-ge v1, v8, :cond_7

    .line 1269
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1270
    .local v2, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1268
    .end local v2    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1275
    .end local v1    # "i":I
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    if-ge v1, v7, :cond_9

    .line 1276
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1277
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_8

    .line 1278
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1275
    .end local v2    # "child":Landroid/view/View;
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1282
    .end local v1    # "i":I
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1283
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1284
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1285
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    if-ge v0, v7, :cond_a

    .line 1286
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1287
    .local v1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 1288
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1285
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1291
    .end local v0    # "i":I
    :cond_a
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_8
    if-ge v9, v7, :cond_c

    .line 1292
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1293
    .local v10, "child":Landroid/view/View;
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    .line 1294
    .local v11, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez v11, :cond_b

    .line 1295
    goto :goto_9

    .line 1297
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1298
    .local v12, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1299
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 1291
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v12    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1302
    .end local v9    # "i":I
    :cond_c
    return-void
.end method

.method private setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 7
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "layoutParams"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .param p4, "baselineTarget"    # I
    .param p5, "type"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1554
    .local p3, "idToWidget":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1555
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1556
    .local v1, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 1557
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 1558
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v3, :cond_0

    .line 1559
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1560
    .local v3, "targetParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 1561
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 1563
    .end local v3    # "targetParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1564
    .local v3, "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    invoke-virtual {v1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1565
    .local v4, "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    iget v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 1567
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 1568
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 1569
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 1571
    .end local v3    # "baseline":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .end local v4    # "targetAnchor":Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :cond_1
    return-void
.end method

.method private updateHierarchy()Z
    .locals 5

    .line 1184
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1186
    .local v0, "count":I
    const/4 v1, 0x0

    .line 1187
    .local v1, "recompute":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1188
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1189
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1190
    const/4 v1, 0x1

    .line 1191
    goto :goto_1

    .line 1187
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1194
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1195
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 1197
    :cond_2
    return v1
.end method


# virtual methods
.method public addValueModifier(Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;)V
    .locals 1
    .param p1, "modifier"    # Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;

    .line 3994
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 3997
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3998
    return-void
.end method

.method protected applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 21
    .param p1, "isInEditMode"    # Z
    .param p2, "child"    # Landroid/view/View;
    .param p3, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p4, "layoutParams"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1311
    .local p5, "idToWidget":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 1312
    const/4 v10, 0x0

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 1314
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1315
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    if-eqz v1, :cond_0

    .line 1316
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInPlaceholder(Z)V

    .line 1317
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1319
    :cond_0
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 1321
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_1

    .line 1322
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1323
    .local v1, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    move-object/from16 v11, p0

    iget-object v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_0

    .line 1321
    .end local v1    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    :cond_1
    move-object/from16 v11, p0

    .line 1325
    :goto_0
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    .line 1326
    move-object v1, v7

    check-cast v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1327
    .local v1, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideBegin:I

    .line 1328
    .local v2, "resolvedGuideBegin":I
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideEnd:I

    .line 1329
    .local v3, "resolvedGuideEnd":I
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuidePercent:F

    .line 1330
    .local v4, "resolvedGuidePercent":F
    nop

    .line 1335
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 1336
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    goto :goto_1

    .line 1337
    :cond_2
    if-eq v2, v12, :cond_3

    .line 1338
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    goto :goto_1

    .line 1339
    :cond_3
    if-eq v3, v12, :cond_4

    .line 1340
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 1342
    .end local v1    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    .end local v2    # "resolvedGuideBegin":I
    .end local v3    # "resolvedGuideEnd":I
    .end local v4    # "resolvedGuidePercent":F
    :cond_4
    :goto_1
    goto/16 :goto_f

    .line 1344
    :cond_5
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 1345
    .local v13, "resolvedLeftToLeft":I
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 1346
    .local v14, "resolvedLeftToRight":I
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 1347
    .local v15, "resolvedRightToLeft":I
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 1348
    .local v6, "resolvedRightToRight":I
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 1349
    .local v5, "resolveGoneLeftMargin":I
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 1350
    .local v4, "resolveGoneRightMargin":I
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 1352
    .local v3, "resolvedHorizontalBias":F
    nop

    .line 1380
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-eq v1, v12, :cond_7

    .line 1381
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1382
    .local v1, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v1, :cond_6

    .line 1383
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {v7, v1, v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 1386
    .end local v1    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_6
    move v2, v3

    move/from16 v19, v4

    move/from16 v16, v5

    move v10, v6

    goto/16 :goto_a

    .line 1388
    :cond_7
    if-eq v13, v12, :cond_9

    .line 1389
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1390
    .local v10, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_8

    .line 1391
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v16, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    move/from16 v17, v1

    move-object/from16 v1, p3

    move/from16 v18, v3

    .end local v3    # "resolvedHorizontalBias":F
    .local v18, "resolvedHorizontalBias":F
    move-object v3, v10

    move/from16 v19, v4

    .end local v4    # "resolveGoneRightMargin":I
    .local v19, "resolveGoneRightMargin":I
    move-object/from16 v4, v16

    move/from16 v16, v5

    .end local v5    # "resolveGoneLeftMargin":I
    .local v16, "resolveGoneLeftMargin":I
    move/from16 v5, v17

    move/from16 v20, v6

    .end local v6    # "resolvedRightToRight":I
    .local v20, "resolvedRightToRight":I
    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    .line 1390
    .end local v16    # "resolveGoneLeftMargin":I
    .end local v18    # "resolvedHorizontalBias":F
    .end local v19    # "resolveGoneRightMargin":I
    .end local v20    # "resolvedRightToRight":I
    .restart local v3    # "resolvedHorizontalBias":F
    .restart local v4    # "resolveGoneRightMargin":I
    .restart local v5    # "resolveGoneLeftMargin":I
    .restart local v6    # "resolvedRightToRight":I
    :cond_8
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v20, v6

    .end local v3    # "resolvedHorizontalBias":F
    .end local v4    # "resolveGoneRightMargin":I
    .end local v5    # "resolveGoneLeftMargin":I
    .end local v6    # "resolvedRightToRight":I
    .restart local v16    # "resolveGoneLeftMargin":I
    .restart local v18    # "resolvedHorizontalBias":F
    .restart local v19    # "resolveGoneRightMargin":I
    .restart local v20    # "resolvedRightToRight":I
    goto :goto_2

    .line 1395
    .end local v10    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v16    # "resolveGoneLeftMargin":I
    .end local v18    # "resolvedHorizontalBias":F
    .end local v19    # "resolveGoneRightMargin":I
    .end local v20    # "resolvedRightToRight":I
    .restart local v3    # "resolvedHorizontalBias":F
    .restart local v4    # "resolveGoneRightMargin":I
    .restart local v5    # "resolveGoneLeftMargin":I
    .restart local v6    # "resolvedRightToRight":I
    :cond_9
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v20, v6

    .end local v3    # "resolvedHorizontalBias":F
    .end local v4    # "resolveGoneRightMargin":I
    .end local v5    # "resolveGoneLeftMargin":I
    .end local v6    # "resolvedRightToRight":I
    .restart local v16    # "resolveGoneLeftMargin":I
    .restart local v18    # "resolvedHorizontalBias":F
    .restart local v19    # "resolveGoneRightMargin":I
    .restart local v20    # "resolvedRightToRight":I
    if-eq v14, v12, :cond_a

    .line 1396
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1397
    .restart local v10    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_b

    .line 1398
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object v3, v10

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    .line 1395
    .end local v10    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_a
    :goto_2
    nop

    .line 1405
    :cond_b
    :goto_3
    if-eq v15, v12, :cond_d

    .line 1406
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1407
    .restart local v10    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v10, :cond_c

    .line 1408
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v3, v10

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1412
    .end local v10    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_c
    move/from16 v10, v20

    goto :goto_4

    :cond_d
    move/from16 v10, v20

    .end local v20    # "resolvedRightToRight":I
    .local v10, "resolvedRightToRight":I
    if-eq v10, v12, :cond_e

    .line 1413
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1414
    .local v17, "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v17, :cond_e

    .line 1415
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v17

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 1422
    .end local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_e
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eq v1, v12, :cond_f

    .line 1423
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1424
    .restart local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v17, :cond_10

    .line 1425
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    .line 1429
    .end local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_f
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-eq v1, v12, :cond_10

    .line 1430
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1431
    .restart local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v17, :cond_11

    .line 1432
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_6

    .line 1429
    .end local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_10
    :goto_5
    nop

    .line 1439
    :cond_11
    :goto_6
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eq v1, v12, :cond_12

    .line 1440
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1441
    .restart local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v17, :cond_13

    .line 1442
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_7

    .line 1446
    .end local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eq v1, v12, :cond_13

    .line 1447
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1448
    .restart local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-eqz v17, :cond_14

    .line 1449
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object/from16 v1, p3

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_8

    .line 1446
    .end local v17    # "target":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_13
    :goto_7
    nop

    .line 1456
    :cond_14
    :goto_8
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-eq v1, v12, :cond_15

    .line 1457
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_9

    .line 1459
    :cond_15
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    if-eq v1, v12, :cond_16

    .line 1460
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_9

    .line 1462
    :cond_16
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    if-eq v1, v12, :cond_17

    .line 1463
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 1467
    :cond_17
    :goto_9
    const/4 v1, 0x0

    move/from16 v2, v18

    .end local v18    # "resolvedHorizontalBias":F
    .local v2, "resolvedHorizontalBias":F
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_18

    .line 1468
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1470
    :cond_18
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_19

    .line 1471
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1475
    :cond_19
    :goto_a
    if-eqz p1, :cond_1b

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    if-ne v1, v12, :cond_1a

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-eq v1, v12, :cond_1b

    .line 1477
    :cond_1a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v7, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setOrigin(II)V

    .line 1482
    :cond_1b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    const/4 v3, -0x2

    if-nez v1, :cond_1e

    .line 1483
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-ne v1, v12, :cond_1d

    .line 1484
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    if-eqz v1, :cond_1c

    .line 1485
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_b

    .line 1488
    :cond_1c
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1491
    :goto_b
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 1492
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_c

    .line 1495
    :cond_1d
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1497
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_c

    .line 1500
    :cond_1e
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1502
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1503
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-ne v1, v3, :cond_1f

    .line 1504
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1508
    :cond_1f
    :goto_c
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    if-nez v1, :cond_22

    .line 1509
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v1, v12, :cond_21

    .line 1510
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    if-eqz v1, :cond_20

    .line 1511
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_d

    .line 1514
    :cond_20
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1517
    :goto_d
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 1518
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_e

    .line 1521
    :cond_21
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1523
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_e

    .line 1526
    :cond_22
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1527
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1528
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v1, v3, :cond_23

    .line 1529
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1534
    :cond_23
    :goto_e
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 1535
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 1536
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 1537
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1538
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1539
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWrapBehaviorInParent(I)V

    .line 1540
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v7, v1, v3, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 1543
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v7, v1, v3, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 1547
    .end local v2    # "resolvedHorizontalBias":F
    .end local v10    # "resolvedRightToRight":I
    .end local v13    # "resolvedLeftToLeft":I
    .end local v14    # "resolvedLeftToRight":I
    .end local v15    # "resolvedRightToLeft":I
    .end local v16    # "resolveGoneLeftMargin":I
    .end local v19    # "resolveGoneRightMargin":I
    :goto_f
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2090
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2117
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2119
    .local v1, "helperCount":I
    if-lez v1, :cond_0

    .line 2120
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2121
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 2122
    .local v3, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2120
    .end local v3    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2127
    .end local v1    # "helperCount":I
    .end local v2    # "i":I
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2129
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2130
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2131
    .local v1, "cw":F
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 2132
    .local v2, "ch":F
    const/high16 v3, 0x44870000    # 1080.0f

    .line 2133
    .local v3, "ow":F
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 2134
    .local v4, "oh":F
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 2135
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 2136
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2137
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1

    .line 2138
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_2

    .line 2140
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 2141
    .local v8, "tag":Ljava/lang/Object;
    if-eqz v8, :cond_3

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 2142
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 2144
    .local v9, "coordinates":Ljava/lang/String;
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2145
    .local v10, "split":[Ljava/lang/String;
    array-length v11, v10

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2

    .line 2146
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2147
    .local v11, "x":I
    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 2148
    .local v12, "y":I
    const/4 v13, 0x2

    aget-object v13, v10, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 2149
    .local v13, "w":I
    const/4 v14, 0x3

    aget-object v14, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 2150
    .local v14, "h":I
    int-to-float v15, v11

    div-float/2addr v15, v3

    mul-float/2addr v15, v1

    float-to-int v11, v15

    .line 2151
    int-to-float v15, v12

    div-float/2addr v15, v4

    mul-float/2addr v15, v2

    float-to-int v12, v15

    .line 2152
    int-to-float v15, v13

    div-float/2addr v15, v3

    mul-float/2addr v15, v1

    float-to-int v13, v15

    .line 2153
    int-to-float v15, v14

    div-float/2addr v15, v4

    mul-float/2addr v15, v2

    float-to-int v14, v15

    .line 2154
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 2155
    .local v15, "paint":Landroid/graphics/Paint;
    const/high16 v0, -0x10000

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2156
    int-to-float v0, v11

    move/from16 v22, v1

    .end local v1    # "cw":F
    .local v22, "cw":F
    int-to-float v1, v12

    move/from16 v23, v2

    .end local v2    # "ch":F
    .local v23, "ch":F
    add-int v2, v11, v13

    int-to-float v2, v2

    move/from16 v24, v3

    .end local v3    # "ow":F
    .local v24, "ow":F
    int-to-float v3, v12

    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2157
    add-int v0, v11, v13

    int-to-float v0, v0

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2158
    add-int v0, v11, v13

    int-to-float v0, v0

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2159
    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    int-to-float v2, v11

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2160
    const v0, -0xff0100

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2161
    int-to-float v0, v11

    int-to-float v1, v12

    add-int v2, v11, v13

    int-to-float v2, v2

    add-int v3, v12, v14

    int-to-float v3, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2162
    int-to-float v0, v11

    add-int v1, v12, v14

    int-to-float v1, v1

    add-int v2, v11, v13

    int-to-float v2, v2

    int-to-float v3, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 2145
    .end local v11    # "x":I
    .end local v12    # "y":I
    .end local v13    # "w":I
    .end local v14    # "h":I
    .end local v15    # "paint":Landroid/graphics/Paint;
    .end local v22    # "cw":F
    .end local v23    # "ch":F
    .end local v24    # "ow":F
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_2
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .restart local v22    # "cw":F
    .restart local v23    # "ch":F
    .restart local v24    # "ow":F
    goto :goto_2

    .line 2141
    .end local v9    # "coordinates":Ljava/lang/String;
    .end local v10    # "split":[Ljava/lang/String;
    .end local v22    # "cw":F
    .end local v23    # "ch":F
    .end local v24    # "ow":F
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_3
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 2135
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "tag":Ljava/lang/Object;
    .restart local v22    # "cw":F
    .restart local v23    # "ch":F
    .restart local v24    # "ow":F
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    .end local v22    # "cw":F
    .end local v23    # "ch":F
    .end local v24    # "ow":F
    .restart local v1    # "cw":F
    .restart local v2    # "ch":F
    .restart local v3    # "ow":F
    :cond_4
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 2209
    .end local v1    # "cw":F
    .end local v2    # "ch":F
    .end local v3    # "ow":F
    .end local v4    # "oh":F
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_5
    return-void
.end method

.method protected dynamicUpdateConstraints(II)Z
    .locals 17
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 4019
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4020
    const/4 v1, 0x0

    return v1

    .line 4022
    :cond_0
    const/4 v1, 0x0

    .line 4023
    .local v1, "dirty":Z
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 4024
    .local v8, "width":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 4025
    .local v9, "height":I
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;

    .line 4026
    .local v11, "m":Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4027
    .local v13, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    .line 4028
    .local v14, "view":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v15

    .line 4029
    .local v15, "id":I
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4030
    .local v16, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    move-object v2, v11

    move v3, v8

    move v4, v9

    move v5, v15

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;->update(IIILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 4031
    .end local v13    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v14    # "view":Landroid/view/View;
    .end local v15    # "id":I
    .end local v16    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    goto :goto_1

    .line 4032
    .end local v11    # "m":Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;
    :cond_1
    goto :goto_0

    .line 4033
    :cond_2
    return v1
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 1
    .param p1, "metrics"    # Landroidx/constraintlayout/core/Metrics;

    .line 1617
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 1618
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 1619
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 3898
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 3899
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 3900
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 492
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2074
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2082
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 2066
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 579
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 580
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 581
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 585
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1180
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1170
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1133
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1123
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 2058
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 10

    .line 3930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3932
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->stringId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3933
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    .line 3934
    .local v1, "id":I
    if-eq v1, v2, :cond_0

    .line 3935
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 3936
    .local v3, "str":Ljava/lang/String;
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->stringId:Ljava/lang/String;

    .line 3937
    .end local v3    # "str":Ljava/lang/String;
    goto :goto_0

    .line 3938
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const-string v4, "parent"

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->stringId:Ljava/lang/String;

    .line 3941
    .end local v1    # "id":I
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getDebugName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    const-string v4, "ConstraintLayout"

    if-nez v1, :cond_2

    .line 3942
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->stringId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setDebugName(Ljava/lang/String;)V

    .line 3943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getDebugName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3946
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    .line 3947
    .local v1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3948
    .local v6, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 3949
    .local v7, "v":Landroid/view/View;
    if-eqz v7, :cond_4

    .line 3950
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 3951
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    .line 3952
    .local v8, "id":I
    if-eq v8, v2, :cond_3

    .line 3953
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    .line 3954
    .local v9, "str":Ljava/lang/String;
    iput-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 3957
    .end local v8    # "id":I
    .end local v9    # "str":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 3958
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    .line 3959
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3963
    .end local v6    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "v":Landroid/view/View;
    :cond_4
    goto :goto_1

    .line 3964
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 3965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 2109
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1597
    if-ne p1, p0, :cond_0

    .line 1598
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1600
    :cond_0
    if-eqz p1, :cond_2

    .line 1601
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    .line 1604
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 1606
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    .line 1609
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isRtl()Z
    .locals 4

    .line 1833
    nop

    .line 1834
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1836
    .local v0, "isRtlSupported":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3
    .param p1, "layoutDescription"    # I

    .line 2228
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2230
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2232
    :catch_0
    move-exception v1

    .line 2233
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2234
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    goto :goto_1

    .line 2236
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 2238
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1954
    move-object v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_0

    .line 1955
    iget v2, v1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 1963
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 1964
    .local v1, "widgetsCount":I
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v2

    .line 1965
    .local v2, "isInEditMode":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 1966
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1967
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1968
    .local v5, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1970
    .local v6, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsVirtualGroup:Z

    if-nez v7, :cond_1

    if-nez v2, :cond_1

    .line 1978
    goto :goto_1

    .line 1980
    :cond_1
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsInPlaceholder:Z

    if-eqz v7, :cond_2

    .line 1981
    goto :goto_1

    .line 1983
    :cond_2
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v7

    .line 1984
    .local v7, "l":I
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v8

    .line 1985
    .local v8, "t":I
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 1986
    .local v9, "r":I
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 2004
    .local v10, "b":I
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 2005
    instance-of v11, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_3

    .line 2006
    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 2007
    .local v11, "holder":Landroidx/constraintlayout/widget/Placeholder;
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object v12

    .line 2008
    .local v12, "content":Landroid/view/View;
    if-eqz v12, :cond_3

    .line 2009
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    invoke-virtual {v12, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1965
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v7    # "l":I
    .end local v8    # "t":I
    .end local v9    # "r":I
    .end local v10    # "b":I
    .end local v11    # "holder":Landroidx/constraintlayout/widget/Placeholder;
    .end local v12    # "content":Landroid/view/View;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2014
    .end local v3    # "i":I
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2015
    .local v3, "helperCount":I
    if-lez v3, :cond_5

    .line 2016
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 2017
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 2018
    .local v5, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2016
    .end local v5    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2021
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1721
    const-wide/16 v0, 0x0

    .line 1722
    .local v0, "time":J
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_0

    .line 1723
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1724
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 1725
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 1727
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1731
    const/4 v3, 0x0

    .line 1735
    .local v3, "sameSpecsAsPreviousMeasure":Z
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 1742
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 1743
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 1744
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1745
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1750
    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1751
    goto :goto_1

    .line 1743
    .end local v5    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1756
    .end local v2    # "count":I
    .end local v4    # "i":I
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-nez v2, :cond_4

    .line 1758
    if-eqz v3, :cond_4

    .line 1759
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1760
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v7

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v8

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1761
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v9

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1762
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v10

    .line 1759
    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 1763
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_3

    .line 1764
    iget-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 1766
    :cond_3
    return-void

    .line 1793
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 1794
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 1803
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 1805
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v2, :cond_5

    .line 1806
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1807
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1808
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 1811
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 1813
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p0, v2, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1814
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1815
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v7

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v8

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1816
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v9

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v10

    .line 1814
    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 1818
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_6

    .line 1819
    iget-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 1830
    :cond_6
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1054
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1055
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 1056
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1057
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v1, :cond_0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1059
    .local v1, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1060
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 1061
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 1064
    .end local v1    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_1

    .line 1065
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1066
    .local v1, "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1068
    .local v3, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 1069
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1070
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .end local v1    # "helper":Landroidx/constraintlayout/widget/ConstraintHelper;
    .end local v3    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1075
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1082
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1083
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1084
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 1085
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1086
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1087
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1088
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 2
    .param p1, "id"    # I

    .line 1046
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 1047
    return-void
.end method

.method removeValueModifier(Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;)V
    .locals 1
    .param p1, "modifier"    # Landroidx/constraintlayout/widget/ConstraintLayout$ValueModifier;

    .line 4006
    if-nez p1, :cond_0

    .line 4007
    return-void

    .line 4009
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4010
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 3892
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 3893
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3894
    return-void
.end method

.method protected resolveMeasuredDimension(IIIIZZ)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .param p3, "measuredWidth"    # I
    .param p4, "measuredHeight"    # I
    .param p5, "isWidthMeasuredTooSmall"    # Z
    .param p6, "isHeightMeasuredTooSmall"    # Z

    .line 1690
    const/4 v0, 0x0

    .line 1691
    .local v0, "childState":I
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 1692
    .local v1, "heightPadding":I
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 1694
    .local v2, "widthPadding":I
    add-int v3, p3, v2

    .line 1695
    .local v3, "androidLayoutWidth":I
    add-int v4, p4, v1

    .line 1697
    .local v4, "androidLayoutHeight":I
    invoke-static {v3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v5

    .line 1699
    .local v5, "resolvedWidthSize":I
    shl-int/lit8 v6, v0, 0x10

    invoke-static {v4, p2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v6

    .line 1701
    .local v6, "resolvedHeightSize":I
    const v7, 0xffffff

    and-int/2addr v5, v7

    .line 1702
    and-int/2addr v6, v7

    .line 1703
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1704
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1705
    const/high16 v7, 0x1000000

    if-eqz p5, :cond_0

    .line 1706
    or-int/2addr v5, v7

    .line 1708
    :cond_0
    if-eqz p6, :cond_1

    .line 1709
    or-int/2addr v6, v7

    .line 1711
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1712
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 1713
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 1714
    return-void
.end method

.method protected resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 26
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "optimizationLevel"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "heightMeasureSpec"    # I

    .line 1636
    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 1637
    .local v17, "widthMode":I
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1638
    .local v0, "widthSize":I
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 1639
    .local v18, "heightMode":I
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1641
    .local v1, "heightSize":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1642
    .local v19, "paddingY":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 1643
    .local v20, "paddingBottom":I
    add-int v21, v19, v20

    .line 1644
    .local v21, "paddingHeight":I
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v22

    .line 1646
    .local v22, "paddingWidth":I
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->captureLayoutInfo(IIIIII)V

    .line 1649
    nop

    .line 1650
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1651
    .local v2, "paddingStart":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1652
    .local v4, "paddingEnd":I
    if-gtz v2, :cond_1

    if-lez v4, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v23, v3

    .local v3, "paddingX":I
    goto :goto_1

    .line 1653
    .end local v3    # "paddingX":I
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1654
    move v3, v4

    move/from16 v23, v3

    .restart local v3    # "paddingX":I
    goto :goto_1

    .line 1656
    .end local v3    # "paddingX":I
    :cond_2
    move v3, v2

    move/from16 v23, v3

    .line 1661
    .end local v2    # "paddingStart":I
    .end local v4    # "paddingEnd":I
    .local v23, "paddingX":I
    :goto_1
    nop

    .line 1665
    sub-int v24, v0, v22

    .line 1666
    .end local v0    # "widthSize":I
    .local v24, "widthSize":I
    sub-int v25, v1, v21

    .line 1668
    .end local v1    # "heightSize":I
    .local v25, "heightSize":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v24

    move/from16 v4, v18

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V

    .line 1670
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, v17

    move/from16 v10, v24

    move/from16 v11, v18

    move/from16 v12, v25

    move/from16 v15, v23

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    .line 1672
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0
    .param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2100
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2101
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "value2"    # Ljava/lang/Object;

    .line 559
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 565
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 566
    .local v0, "name":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 567
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 568
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 571
    .local v2, "id":I
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "id":I
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 619
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 620
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 621
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1155
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    .line 1156
    return-void

    .line 1158
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 1159
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1160
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1142
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    .line 1143
    return-void

    .line 1145
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 1146
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1147
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1109
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    .line 1110
    return-void

    .line 1112
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 1113
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1114
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1096
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    .line 1097
    return-void

    .line 1099
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 1100
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1101
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 1
    .param p1, "constraintsChangedListener"    # Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 2217
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    .line 2218
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V

    .line 2220
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .line 2047
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2048
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 2049
    return-void
.end method

.method protected setSelfDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIII)V
    .locals 9
    .param p1, "layout"    # Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .param p2, "widthMode"    # I
    .param p3, "widthSize"    # I
    .param p4, "heightMode"    # I
    .param p5, "heightSize"    # I

    .line 1864
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 1865
    .local v0, "heightPadding":I
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 1867
    .local v1, "widthPadding":I
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1869
    .local v2, "widthBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1872
    .local v3, "heightBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    const/4 v4, 0x0

    .line 1873
    .local v4, "desiredWidth":I
    const/4 v5, 0x0

    .line 1874
    .local v5, "desiredHeight":I
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    .line 1876
    .local v6, "childCount":I
    const/4 v7, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1893
    :sswitch_0
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr v8, v1

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 1886
    :sswitch_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1887
    if-nez v6, :cond_0

    .line 1888
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    .line 1878
    :sswitch_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1879
    move v4, p3

    .line 1880
    if-nez v6, :cond_0

    .line 1881
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1896
    :cond_0
    :goto_0
    sparse-switch p4, :sswitch_data_1

    goto :goto_1

    .line 1913
    :sswitch_3
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr v8, v0

    invoke-static {v8, p5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 1906
    :sswitch_4
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1907
    if-nez v6, :cond_1

    .line 1908
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 1898
    :sswitch_5
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1899
    move v5, p5

    .line 1900
    if-nez v6, :cond_1

    .line 1901
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1917
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v8

    if-ne v4, v8, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_3

    .line 1918
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->invalidateMeasures()V

    .line 1920
    :cond_3
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 1921
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 1922
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr v8, v1

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMaxWidth(I)V

    .line 1923
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr v8, v0

    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMaxHeight(I)V

    .line 1924
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1925
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1926
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1927
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1928
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1929
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1930
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr v7, v1

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1931
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr v7, v0

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1932
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public setState(III)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I

    .line 1944
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    .line 1945
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    .line 1947
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 3920
    const/4 v0, 0x0

    return v0
.end method

.class abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 767
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    .line 767
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 773
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 774
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 779
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 780
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 784
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 785
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I
    .param p3, "itemCount"    # I

    .line 794
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 795
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 789
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    .line 790
    return-void
.end method

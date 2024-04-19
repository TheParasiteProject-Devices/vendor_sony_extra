.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanGroupIndices:Z

.field private mCacheSpanIndices:Z

.field final mSpanGroupIndexCache:Landroid/util/SparseIntArray;

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 913
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 915
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 916
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    return-void
.end method

.method static findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I
    .locals 4
    .param p0, "cache"    # Landroid/util/SparseIntArray;
    .param p1, "position"    # I

    .line 1076
    const/4 v0, 0x0

    .line 1077
    .local v0, "lo":I
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1079
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_1

    .line 1082
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 1083
    .local v2, "mid":I
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 1084
    .local v3, "midVal":I
    if-ge v3, p1, :cond_0

    .line 1085
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 1087
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 1089
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :goto_1
    goto :goto_0

    .line 1090
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 1091
    .local v2, "index":I
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1092
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    return v3

    .line 1094
    :cond_2
    const/4 v3, -0x1

    return v3
.end method


# virtual methods
.method getCachedSpanGroupIndex(II)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 1006
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    if-nez v0, :cond_0

    .line 1007
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v0

    return v0

    .line 1009
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1010
    .local v0, "existing":I
    if-eq v0, v1, :cond_1

    .line 1011
    return v0

    .line 1013
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v1

    .line 1014
    .local v1, "value":I
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1015
    return v1
.end method

.method getCachedSpanIndex(II)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 993
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-nez v0, :cond_0

    .line 994
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    return v0

    .line 996
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 997
    .local v0, "existing":I
    if-eq v0, v1, :cond_1

    .line 998
    return v0

    .line 1000
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v1

    .line 1001
    .local v1, "value":I
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1002
    return v1
.end method

.method public getSpanGroupIndex(II)I
    .locals 6
    .param p1, "adapterPosition"    # I
    .param p2, "spanCount"    # I

    .line 1111
    const/4 v0, 0x0

    .line 1112
    .local v0, "span":I
    const/4 v1, 0x0

    .line 1113
    .local v1, "group":I
    const/4 v2, 0x0

    .line 1114
    .local v2, "start":I
    iget-boolean v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    if-eqz v3, :cond_0

    .line 1116
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    invoke-static {v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    move-result v3

    .line 1117
    .local v3, "prevKey":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1118
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 1119
    add-int/lit8 v2, v3, 0x1

    .line 1120
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    add-int v0, v4, v5

    .line 1121
    if-ne v0, p2, :cond_0

    .line 1122
    const/4 v0, 0x0

    .line 1123
    add-int/lit8 v1, v1, 0x1

    .line 1127
    .end local v3    # "prevKey":I
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    .line 1128
    .local v3, "positionSpanSize":I
    move v4, v2

    .local v4, "i":I
    :goto_0
    if-ge v4, p1, :cond_3

    .line 1129
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    .line 1130
    .local v5, "size":I
    add-int/2addr v0, v5

    .line 1131
    if-ne v0, p2, :cond_1

    .line 1132
    const/4 v0, 0x0

    .line 1133
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1134
    :cond_1
    if-le v0, p2, :cond_2

    .line 1136
    move v0, v5

    .line 1137
    add-int/lit8 v1, v1, 0x1

    .line 1128
    .end local v5    # "size":I
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1140
    .end local v4    # "i":I
    :cond_3
    add-int v4, v0, v3

    if-le v4, p2, :cond_4

    .line 1141
    add-int/lit8 v1, v1, 0x1

    .line 1143
    :cond_4
    return v1
.end method

.method public getSpanIndex(II)I
    .locals 7
    .param p1, "position"    # I
    .param p2, "spanCount"    # I

    .line 1045
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    .line 1046
    .local v0, "positionSpanSize":I
    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 1047
    return v1

    .line 1049
    :cond_0
    const/4 v2, 0x0

    .line 1050
    .local v2, "span":I
    const/4 v3, 0x0

    .line 1052
    .local v3, "startPos":I
    iget-boolean v4, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-eqz v4, :cond_1

    .line 1053
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-static {v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findFirstKeyLessThan(Landroid/util/SparseIntArray;I)I

    move-result v4

    .line 1054
    .local v4, "prevKey":I
    if-ltz v4, :cond_1

    .line 1055
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v6

    add-int v2, v5, v6

    .line 1056
    add-int/lit8 v3, v4, 0x1

    .line 1059
    .end local v4    # "prevKey":I
    :cond_1
    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, p1, :cond_4

    .line 1060
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    .line 1061
    .local v5, "size":I
    add-int/2addr v2, v5

    .line 1062
    if-ne v2, p2, :cond_2

    .line 1063
    const/4 v2, 0x0

    goto :goto_1

    .line 1064
    :cond_2
    if-le v2, p2, :cond_3

    .line 1066
    move v2, v5

    .line 1059
    .end local v5    # "size":I
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1069
    .end local v4    # "i":I
    :cond_4
    add-int v4, v2, v0

    if-gt v4, p2, :cond_5

    .line 1070
    return v2

    .line 1072
    :cond_5
    return v1
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanGroupIndexCache()V
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 972
    return-void
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 964
    return-void
.end method

.method public isSpanGroupIndexCacheEnabled()Z
    .locals 1

    .line 989
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    return v0
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return v0
.end method

.method public setSpanGroupIndexCacheEnabled(Z)V
    .locals 1
    .param p1, "cacheSpanGroupIndices"    # Z

    .line 952
    if-nez p1, :cond_0

    .line 953
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 955
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanGroupIndices:Z

    .line 956
    return-void
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 1
    .param p1, "cacheSpanIndices"    # Z

    .line 935
    if-nez p1, :cond_0

    .line 936
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 938
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 939
    return-void
.end method

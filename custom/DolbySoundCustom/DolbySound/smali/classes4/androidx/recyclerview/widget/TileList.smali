.class Landroidx/recyclerview/widget/TileList;
.super Ljava/lang/Object;
.source "TileList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/TileList$Tile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field private final mTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "tileSize"    # I

    .line 37
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public addOrReplace(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 73
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    .local p1, "newTile":Landroidx/recyclerview/widget/TileList$Tile;, "Landroidx/recyclerview/widget/TileList$Tile<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 74
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    iget v2, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    const/4 v1, 0x0

    return-object v1

    .line 78
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 79
    .local v1, "oldTile":Landroidx/recyclerview/widget/TileList$Tile;, "Landroidx/recyclerview/widget/TileList$Tile<TT;>;"
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v2, v1, :cond_1

    .line 81
    iput-object p1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 83
    :cond_1
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 58
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    return-void
.end method

.method public getAtIndex(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 66
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    return-object v0

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .locals 3
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 42
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->containsPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 44
    .local v0, "startPosition":I
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 45
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 46
    const/4 v2, 0x0

    return-object v2

    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v2, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 50
    .end local v0    # "startPosition":I
    .end local v1    # "index":I
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeAtPos(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 2
    .param p1, "startPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 87
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 88
    .local v0, "tile":Landroidx/recyclerview/widget/TileList$Tile;, "Landroidx/recyclerview/widget/TileList$Tile<TT;>;"
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v1, v0, :cond_0

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 91
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 92
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 54
    .local p0, "this":Landroidx/recyclerview/widget/TileList;, "Landroidx/recyclerview/widget/TileList<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

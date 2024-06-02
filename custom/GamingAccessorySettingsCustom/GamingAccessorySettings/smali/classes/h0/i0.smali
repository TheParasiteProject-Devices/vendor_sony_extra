.class public final Lh0/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/a;
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lh0/j0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh0/j0;I)V
    .locals 0

    iput-object p1, p0, Lh0/i0;->h:Lh0/j0;

    iput p2, p0, Lh0/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0/i0;->h:Lh0/j0;

    .line 1
    iget-object v1, v0, Lh0/j0;->h:Lh0/z1;

    .line 2
    iget v2, v1, Lh0/z1;->n:I

    .line 3
    iget v0, v0, Lh0/j0;->k:I

    if-ne v2, v0, :cond_0

    .line 4
    new-instance v0, Lh0/j0;

    iget p0, p0, Lh0/i0;->i:I

    add-int/lit8 v2, p0, 0x1

    .line 5
    iget-object v3, v1, Lh0/z1;->h:[I

    .line 6
    invoke-static {v3, p0}, Ll2/d;->f([II)I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Lh0/j0;-><init>(Lh0/z1;II)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

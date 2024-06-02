.class public final Lq/q;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x139,
        0x142,
        0x14b,
        0x14d
    }
    m = "awaitDownAndSlop"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lq/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq/q;->p:Ljava/lang/Object;

    iget p1, p0, Lq/q;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/q;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq/c0;->a(Li1/c;Lh0/j2;Lh0/j2;Lj1/b;Lq/k0;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lq/l;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x2f2
    }
    m = "awaitLongPressOrCancellation"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lq/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/l;->m:Ljava/lang/Object;

    iget p1, p0, Lq/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/l;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq/k;->a(Li1/y;Li1/r;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

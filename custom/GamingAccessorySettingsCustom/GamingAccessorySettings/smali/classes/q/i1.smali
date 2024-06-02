.class public final Lq/i1;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0xac
    }
    m = "consumeUntilUp"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lq/i1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/i1;->l:Ljava/lang/Object;

    iget p1, p0, Lq/i1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/i1;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq/g1;->a(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

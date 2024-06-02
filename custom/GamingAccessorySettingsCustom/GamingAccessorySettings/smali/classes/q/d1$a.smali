.class public final Lq/d1$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d1;->b(JJLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x1a7
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq/d1;

.field public n:I


# direct methods
.method public constructor <init>(Lq/d1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d1;",
            "Ln6/d<",
            "-",
            "Lq/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/d1$a;->m:Lq/d1;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq/d1$a;->l:Ljava/lang/Object;

    iget p1, p0, Lq/d1$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/d1$a;->n:I

    iget-object v0, p0, Lq/d1$a;->m:Lq/d1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq/d1;->b(JJLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

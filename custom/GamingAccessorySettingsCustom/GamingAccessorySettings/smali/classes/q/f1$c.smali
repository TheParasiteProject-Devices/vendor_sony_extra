.class public final Lq/f1$c;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f1;->c(FLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x14d,
        0x14f,
        0x151
    }
    m = "onDragStopped"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/f1;

.field public o:I


# direct methods
.method public constructor <init>(Lq/f1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f1;",
            "Ln6/d<",
            "-",
            "Lq/f1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/f1$c;->n:Lq/f1;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/f1$c;->m:Ljava/lang/Object;

    iget p1, p0, Lq/f1$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/f1$c;->o:I

    iget-object p1, p0, Lq/f1$c;->n:Lq/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq/f1;->c(FLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

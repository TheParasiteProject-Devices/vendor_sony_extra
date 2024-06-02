.class public final Lq/o$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/o;->a(Lf7/c0;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x196,
        0x199
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/o;

.field public o:I


# direct methods
.method public constructor <init>(Lq/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/o;",
            "Ln6/d<",
            "-",
            "Lq/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/o$a;->n:Lq/o;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/o$a;->m:Ljava/lang/Object;

    iget p1, p0, Lq/o$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/o$a;->o:I

    iget-object p1, p0, Lq/o$a;->n:Lq/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq/o;->a(Lf7/c0;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

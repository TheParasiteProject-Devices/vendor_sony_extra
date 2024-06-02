.class public final Lq/o$b;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/o;->b(Lf7/c0;Lq/j$c;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x184,
        0x187,
        0x189
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq/o;

.field public q:I


# direct methods
.method public constructor <init>(Lq/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/o;",
            "Ln6/d<",
            "-",
            "Lq/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/o$b;->p:Lq/o;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/o$b;->o:Ljava/lang/Object;

    iget p1, p0, Lq/o$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/o$b;->q:I

    iget-object p1, p0, Lq/o$b;->p:Lq/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq/o;->b(Lf7/c0;Lq/j$c;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

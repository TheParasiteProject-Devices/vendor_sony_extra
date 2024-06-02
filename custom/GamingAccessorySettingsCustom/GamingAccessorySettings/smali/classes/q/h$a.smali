.class public final Lq/h$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h;->a(Lq/v0;FLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior"
    f = "Scrollable.kt"
    l = {
        0x1ba
    }
    m = "performFling"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq/h;

.field public n:I


# direct methods
.method public constructor <init>(Lq/h;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h;",
            "Ln6/d<",
            "-",
            "Lq/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/h$a;->m:Lq/h;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq/h$a;->l:Ljava/lang/Object;

    iget p1, p0, Lq/h$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/h$a;->n:I

    iget-object p1, p0, Lq/h$a;->m:Lq/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq/h;->a(Lq/v0;FLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

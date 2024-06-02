.class public final Li1/a0$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a0$a;->Y(JLu6/p;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26e
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li1/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/a0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Li1/a0$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/a0$a<",
            "TR;>;",
            "Ln6/d<",
            "-",
            "Li1/a0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/a0$a$a;->m:Li1/a0$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li1/a0$a$a;->l:Ljava/lang/Object;

    iget p1, p0, Li1/a0$a$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/a0$a$a;->n:I

    iget-object p1, p0, Li1/a0$a$a;->m:Li1/a0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Li1/a0$a;->Y(JLu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

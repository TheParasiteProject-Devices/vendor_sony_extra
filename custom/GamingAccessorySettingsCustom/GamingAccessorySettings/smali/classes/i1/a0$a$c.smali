.class public final Li1/a0$a$c;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a0$a;->s0(JLu6/p;Ln6/d;)Ljava/lang/Object;
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
        0x252
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Li1/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/a0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:I


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
            "Li1/a0$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/a0$a$c;->l:Li1/a0$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li1/a0$a$c;->k:Ljava/lang/Object;

    iget p1, p0, Li1/a0$a$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/a0$a$c;->m:I

    iget-object p1, p0, Li1/a0$a$c;->l:Li1/a0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Li1/a0$a;->s0(JLu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

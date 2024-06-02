.class public final Lh0/b1$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b1;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh0/b1;

.field public o:I


# direct methods
.method public constructor <init>(Lh0/b1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b1;",
            "Ln6/d<",
            "-",
            "Lh0/b1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b1$a;->n:Lh0/b1;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/b1$a;->m:Ljava/lang/Object;

    iget p1, p0, Lh0/b1$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/b1$a;->o:I

    iget-object p1, p0, Lh0/b1$a;->n:Lh0/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh0/b1;->J(Lu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

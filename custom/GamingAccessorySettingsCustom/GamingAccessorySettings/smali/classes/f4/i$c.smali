.class public final Lf4/i$c;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/i;->d(IFLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0xcc,
        0xd1,
        0xdb,
        0xe2,
        0xee
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf4/i;

.field public q:I


# direct methods
.method public constructor <init>(Lf4/i;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Ln6/d<",
            "-",
            "Lf4/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/i$c;->p:Lf4/i;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf4/i$c;->o:Ljava/lang/Object;

    iget p1, p0, Lf4/i$c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/i$c;->q:I

    iget-object p1, p0, Lf4/i$c;->p:Lf4/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lf4/i;->d(IFLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

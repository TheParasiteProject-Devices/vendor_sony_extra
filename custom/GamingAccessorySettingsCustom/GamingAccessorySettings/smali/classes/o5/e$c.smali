.class public final Lo5/e$c;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/e;->e(Lq/v0;Lo5/j;IFLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x1a9
    }
    m = "performSpringFling"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo5/e;

.field public o:I


# direct methods
.method public constructor <init>(Lo5/e;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e;",
            "Ln6/d<",
            "-",
            "Lo5/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5/e$c;->n:Lo5/e;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo5/e$c;->m:Ljava/lang/Object;

    iget p1, p0, Lo5/e$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/e$c;->o:I

    iget-object v0, p0, Lo5/e$c;->n:Lo5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo5/e;->e(Lq/v0;Lo5/j;IFLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

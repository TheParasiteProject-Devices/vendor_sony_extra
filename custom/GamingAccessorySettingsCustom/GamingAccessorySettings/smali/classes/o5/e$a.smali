.class public final Lo5/e$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/e;->d(Lq/v0;Lo5/j;IFZLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x157,
        0x187
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo5/e;

.field public r:I


# direct methods
.method public constructor <init>(Lo5/e;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e;",
            "Ln6/d<",
            "-",
            "Lo5/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5/e$a;->q:Lo5/e;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lo5/e$a;->p:Ljava/lang/Object;

    iget p1, p0, Lo5/e$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5/e$a;->r:I

    iget-object v0, p0, Lo5/e$a;->q:Lo5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo5/e;->d(Lq/v0;Lo5/j;IFZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

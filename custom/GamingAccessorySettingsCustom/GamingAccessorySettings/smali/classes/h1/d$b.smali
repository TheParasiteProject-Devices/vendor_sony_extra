.class public final Lh1/d$b;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/d;->b(JJLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh1/d;

.field public p:I


# direct methods
.method public constructor <init>(Lh1/d;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d;",
            "Ln6/d<",
            "-",
            "Lh1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/d$b;->o:Lh1/d;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh1/d$b;->n:Ljava/lang/Object;

    iget p1, p0, Lh1/d$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/d$b;->p:I

    iget-object v0, p0, Lh1/d$b;->o:Lh1/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh1/d;->b(JJLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

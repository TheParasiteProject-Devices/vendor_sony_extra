.class public final Lt/m0$d;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m0;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x10b,
        0x10c
    }
    m = "scroll"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/m0;

.field public p:I


# direct methods
.method public constructor <init>(Lt/m0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m0;",
            "Ln6/d<",
            "-",
            "Lt/m0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m0$d;->o:Lt/m0;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/m0$d;->n:Ljava/lang/Object;

    iget p1, p0, Lt/m0$d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/m0$d;->p:I

    iget-object p1, p0, Lt/m0$d;->o:Lt/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/m0;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

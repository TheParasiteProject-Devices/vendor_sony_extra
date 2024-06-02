.class public final Li7/n0$b;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/n0;->m(Li7/n0;Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Li7/n0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/n0<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Li7/n0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/n0$b;->p:Li7/n0;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/n0$b;->o:Ljava/lang/Object;

    iget p1, p0, Li7/n0$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/n0$b;->q:I

    iget-object p1, p0, Li7/n0$b;->p:Li7/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li7/n0;->m(Li7/n0;Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

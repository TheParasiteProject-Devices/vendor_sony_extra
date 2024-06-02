.class public final Li7/x0$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/x0;->a(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li7/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/x0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Li7/x0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/x0<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Li7/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/x0$a;->n:Li7/x0;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/x0$a;->m:Ljava/lang/Object;

    iget p1, p0, Li7/x0$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/x0$a;->o:I

    iget-object p1, p0, Li7/x0$a;->n:Li7/x0;

    invoke-virtual {p1, p0}, Li7/x0;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Li7/d$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Li7/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Li7/d$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d$a<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Li7/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/d$a$a;->l:Li7/d$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/d$a$a;->k:Ljava/lang/Object;

    iget p1, p0, Li7/d$a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/d$a$a;->m:I

    iget-object p1, p0, Li7/d$a$a;->l:Li7/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7/d$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

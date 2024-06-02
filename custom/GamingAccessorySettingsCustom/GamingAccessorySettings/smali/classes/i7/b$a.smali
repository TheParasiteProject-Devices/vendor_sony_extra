.class public final Li7/b$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/b;->g(Lh7/r;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Li7/b;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Li7/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/b$a;->m:Li7/b;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/b$a;->l:Ljava/lang/Object;

    iget p1, p0, Li7/b$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/b$a;->n:I

    iget-object p1, p0, Li7/b$a;->m:Li7/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7/b;->g(Lh7/r;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

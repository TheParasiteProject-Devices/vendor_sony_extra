.class public final Li7/w$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/w;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8f
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Li7/w;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/w;Ln6/d;)V
    .locals 0

    iput-object p1, p0, Li7/w$a;->n:Li7/w;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/w$a;->l:Ljava/lang/Object;

    iget p1, p0, Li7/w$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/w$a;->m:I

    iget-object p1, p0, Li7/w$a;->n:Li7/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7/w;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

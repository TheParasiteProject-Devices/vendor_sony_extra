.class public final Li7/k$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/k;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x71,
        0x72
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Li7/k;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/k;Ln6/d;)V
    .locals 0

    iput-object p1, p0, Li7/k$a;->m:Li7/k;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7/k$a;->k:Ljava/lang/Object;

    iget p1, p0, Li7/k$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7/k$a;->l:I

    iget-object p1, p0, Li7/k$a;->m:Li7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7/k;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

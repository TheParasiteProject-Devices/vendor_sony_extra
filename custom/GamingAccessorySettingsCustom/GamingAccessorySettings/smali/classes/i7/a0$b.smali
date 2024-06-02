.class public final Li7/a0$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/a0;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li7/p0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Li7/h0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Li7/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/a0$b;->n:Li7/e;

    iput-object p2, p0, Li7/a0$b;->o:Li7/h0;

    iput-object p3, p0, Li7/a0$b;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/a0$b;

    iget-object v1, p0, Li7/a0$b;->n:Li7/e;

    iget-object v2, p0, Li7/a0$b;->o:Li7/h0;

    iget-object p0, p0, Li7/a0$b;->p:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Li7/a0$b;-><init>(Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V

    iput-object p1, v0, Li7/a0$b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li7/p0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Li7/a0$b;

    iget-object v1, p0, Li7/a0$b;->n:Li7/e;

    iget-object v2, p0, Li7/a0$b;->o:Li7/h0;

    iget-object p0, p0, Li7/a0$b;->p:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Li7/a0$b;-><init>(Li7/e;Li7/h0;Ljava/lang/Object;Ln6/d;)V

    iput-object p1, v0, Li7/a0$b;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Li7/a0$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li7/a0$b;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li7/a0$b;->m:Ljava/lang/Object;

    check-cast p1, Li7/p0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li7/a0$b;->p:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    iget-object p0, p0, Li7/a0$b;->o:Li7/h0;

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Li7/h0;->c()V

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Li7/h0;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Li7/a0$b;->n:Li7/e;

    iget-object v1, p0, Li7/a0$b;->o:Li7/h0;

    iput v2, p0, Li7/a0$b;->l:I

    invoke-interface {p1, v1, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

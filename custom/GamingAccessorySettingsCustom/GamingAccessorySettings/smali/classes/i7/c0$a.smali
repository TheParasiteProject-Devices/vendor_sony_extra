.class public final Li7/c0$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/c0;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "Li7/f<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu6/s;


# direct methods
.method public constructor <init>(Ln6/d;Lu6/s;)V
    .locals 0

    iput-object p2, p0, Li7/c0$a;->o:Lu6/s;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/f;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ln6/d;

    .line 1
    new-instance v0, Li7/c0$a;

    iget-object p0, p0, Li7/c0$a;->o:Lu6/s;

    invoke-direct {v0, p3, p0}, Li7/c0$a;-><init>(Ln6/d;Lu6/s;)V

    iput-object p1, v0, Li7/c0$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Li7/c0$a;->n:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Li7/c0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li7/c0$a;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Li7/c0$a;->m:Ljava/lang/Object;

    check-cast v1, Li7/f;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Li7/c0$a;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li7/f;

    iget-object p1, p0, Li7/c0$a;->n:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Li7/c0$a;->o:Lu6/s;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object v6, p1, v3

    aget-object v7, p1, v2

    const/4 v8, 0x3

    aget-object v8, p1, v8

    iput-object v1, p0, Li7/c0$a;->m:Ljava/lang/Object;

    iput v3, p0, Li7/c0$a;->l:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lu6/s;->o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Li7/c0$a;->m:Ljava/lang/Object;

    iput v2, p0, Li7/c0$a;->l:I

    invoke-interface {v1, p1, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

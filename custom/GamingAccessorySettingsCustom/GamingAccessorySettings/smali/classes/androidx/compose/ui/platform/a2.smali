.class public final Landroidx/compose/ui/platform/a2;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lh0/k1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/k1;Landroid/view/View;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/k1;",
            "Landroid/view/View;",
            "Ln6/d<",
            "-",
            "Landroidx/compose/ui/platform/a2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->m:Lh0/k1;

    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance p1, Landroidx/compose/ui/platform/a2;

    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->m:Lh0/k1;

    iget-object p0, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/a2;-><init>(Lh0/k1;Landroid/view/View;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/a2;

    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->m:Lh0/k1;

    iget-object p0, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/ui/platform/a2;-><init>(Lh0/k1;Landroid/view/View;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Landroidx/compose/ui/platform/a2;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->m:Lh0/k1;

    iput v2, p0, Landroidx/compose/ui/platform/a2;->l:I

    .line 1
    iget-object p1, p1, Lh0/k1;->p:Li7/i0;

    .line 2
    new-instance v1, Lh0/m1;

    invoke-direct {v1, v3}, Lh0/m1;-><init>(Ln6/d;)V

    invoke-static {p1, v1, p0}, Le6/k0;->q(Li7/e;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lk6/l;->a:Lk6/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/f2;->b(Landroid/view/View;)Lh0/s;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->m:Lh0/k1;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    invoke-static {p0, v3}, Landroidx/compose/ui/platform/f2;->c(Landroid/view/View;Lh0/s;)V

    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/f2;->b(Landroid/view/View;)Lh0/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->m:Lh0/k1;

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/platform/a2;->n:Landroid/view/View;

    invoke-static {p0, v3}, Landroidx/compose/ui/platform/f2;->c(Landroid/view/View;Lh0/s;)V

    :cond_5
    throw p1
.end method

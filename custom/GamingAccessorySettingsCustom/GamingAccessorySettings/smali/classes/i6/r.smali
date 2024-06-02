.class public final Li6/r;
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.FanRotateToast$showFanStopRotateToast$2"
    f = "FanRotateToast.kt"
    l = {
        0xe8,
        0xea,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public final synthetic n:Li6/l0;


# direct methods
.method public constructor <init>(Li6/l0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l0;",
            "Ln6/d<",
            "-",
            "Li6/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/r;->n:Li6/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
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

    new-instance p1, Li6/r;

    iget-object p0, p0, Li6/r;->n:Li6/l0;

    invoke-direct {p1, p0, p2}, Li6/r;-><init>(Li6/l0;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Li6/r;

    iget-object p0, p0, Li6/r;->n:Li6/l0;

    invoke-direct {p1, p0, p2}, Li6/r;-><init>(Li6/l0;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Li6/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Li6/r;->m:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    iget v1, p0, Li6/r;->l:I

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_0
    move p1, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Li6/r;->l:I

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move p1, v4

    :goto_0
    const/16 v1, 0x8

    if-ge v4, v1, :cond_a

    const-string v1, "observeDisplayTransition request get fanSpeed | "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v8, v4

    mul-long/2addr v8, v2

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " sec"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, p1, [Ljava/lang/Object;

    .line 1
    sget-object v9, Ln7/a;->b:Ln7/a$b;

    check-cast v9, Ln7/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v9, Ln7/a;->a:[Ln7/a$b;

    array-length v10, v9

    move v11, p1

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    invoke-virtual {v12, v1, v8}, Ln7/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 3
    :cond_5
    iget-object v1, p0, Li6/r;->n:Li6/l0;

    .line 4
    iget-object v1, v1, Li6/l0;->b:Li6/m0;

    .line 5
    iget-object v1, v1, Li6/m0;->m:Lx5/y;

    invoke-interface {v1}, Lx5/y;->a()V

    .line 6
    iget-object v1, p0, Li6/r;->n:Li6/l0;

    .line 7
    iget-object v1, v1, Li6/l0;->b:Li6/m0;

    .line 8
    iget-object v1, v1, Li6/m0;->v:Li7/e;

    .line 9
    iput v4, p0, Li6/r;->l:I

    iput v7, p0, Li6/r;->m:I

    invoke-static {v1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v13, v4

    move v4, p1

    move-object p1, v1

    move v1, v13

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 10
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 11
    new-instance v1, Li6/r$a;

    iget-object v2, p0, Li6/r;->n:Li6/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li6/r$a;-><init>(Li6/l0;Ln6/d;)V

    iput v5, p0, Li6/r;->m:I

    invoke-static {p1, v1, p0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_8
    iput v1, p0, Li6/r;->l:I

    iput v6, p0, Li6/r;->m:I

    invoke-static {v2, v3, p0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_4
    add-int/lit8 v4, v1, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

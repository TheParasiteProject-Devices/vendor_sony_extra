.class public final La0/w2;
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
    c = "androidx.compose.material.SwipeableKt$rememberSwipeableStateFor$1"
    f = "Swipeable.kt"
    l = {
        0x200
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic n:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;La0/f3;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "La0/w2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/w2;->m:Ljava/lang/Object;

    iput-object p2, p0, La0/w2;->n:La0/f3;

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

    new-instance p1, La0/w2;

    iget-object v0, p0, La0/w2;->m:Ljava/lang/Object;

    iget-object p0, p0, La0/w2;->n:La0/f3;

    invoke-direct {p1, v0, p0, p2}, La0/w2;-><init>(Ljava/lang/Object;La0/f3;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, La0/w2;

    iget-object v0, p0, La0/w2;->m:Ljava/lang/Object;

    iget-object p0, p0, La0/w2;->n:La0/f3;

    invoke-direct {p1, v0, p0, p2}, La0/w2;-><init>(Ljava/lang/Object;La0/f3;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, La0/w2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/w2;->l:I

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

    iget-object p1, p0, La0/w2;->m:Ljava/lang/Object;

    iget-object v1, p0, La0/w2;->n:La0/f3;

    invoke-virtual {v1}, La0/f3;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v3, p0, La0/w2;->n:La0/f3;

    iget-object v4, p0, La0/w2;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, La0/w2;->l:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, La0/f3;->c(La0/f3;Ljava/lang/Object;Lo/f;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

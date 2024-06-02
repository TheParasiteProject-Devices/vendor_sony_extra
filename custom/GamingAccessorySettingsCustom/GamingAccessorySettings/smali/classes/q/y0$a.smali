.class public final Lq/y0$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/y0;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/h;",
        "Lu6/p<",
        "Li1/c;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/s0;

.field public final synthetic m:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lq/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/s0;Lh0/j2;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/s0;",
            "Lh0/j2<",
            "Lq/f1;",
            ">;",
            "Ln6/d<",
            "-",
            "Lq/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/y0$a;->l:Lq/s0;

    iput-object p2, p0, Lq/y0$a;->m:Lh0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance v0, Lq/y0$a;

    iget-object v1, p0, Lq/y0$a;->l:Lq/s0;

    iget-object p0, p0, Lq/y0$a;->m:Lh0/j2;

    invoke-direct {v0, v1, p0, p2}, Lq/y0$a;-><init>(Lq/s0;Lh0/j2;Ln6/d;)V

    iput-object p1, v0, Lq/y0$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/c;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/y0$a;

    iget-object v1, p0, Lq/y0$a;->l:Lq/s0;

    iget-object p0, p0, Lq/y0$a;->m:Lh0/j2;

    invoke-direct {v0, v1, p0, p2}, Lq/y0$a;-><init>(Lq/s0;Lh0/j2;Ln6/d;)V

    iput-object p1, v0, Lq/y0$a;->k:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/y0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lq/y0$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq/y0$a;->k:Ljava/lang/Object;

    check-cast v1, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/y0$a;->k:Ljava/lang/Object;

    check-cast p1, Li1/c;

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lq/y0$a;->k:Ljava/lang/Object;

    iput v2, p0, Lq/y0$a;->j:I

    invoke-static {v1, p0}, Lq/w0;->a(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li1/k;

    .line 1
    iget-object v3, p1, Li1/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/r;

    invoke-virtual {v7}, Li1/r;->c()Z

    move-result v7

    xor-int/2addr v7, v2

    if-nez v7, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    iget-object v3, p0, Lq/y0$a;->l:Lq/s0;

    iget-object v4, p0, Lq/y0$a;->m:Lh0/j2;

    invoke-interface {v1}, Li1/c;->c()J

    move-result-wide v6

    invoke-interface {v3, v1, p1, v6, v7}, Lq/s0;->a(Le2/b;Li1/k;J)J

    move-result-wide v6

    invoke-interface {v4}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f1;

    invoke-virtual {v3, v6, v7}, Lq/f1;->g(J)F

    move-result v4

    invoke-virtual {v3, v4}, Lq/f1;->d(F)F

    move-result v4

    .line 3
    iget-object v3, v3, Lq/f1;->d:Lq/e1;

    .line 4
    invoke-interface {v3, v4}, Lq/e1;->a(F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-nez v3, :cond_2

    .line 5
    iget-object p1, p1, Li1/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/r;

    invoke-virtual {v4}, Li1/r;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4
.end method

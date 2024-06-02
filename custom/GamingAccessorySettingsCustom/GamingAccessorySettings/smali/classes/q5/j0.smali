.class public final Lq5/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljp/co/sony/mc/gameaccui/MainViewModel;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lq5/j0;->h:Ljp/co/sony/mc/gameaccui/MainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLn6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq5/j0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5/j0$a;

    iget v1, v0, Lq5/j0$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/j0$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/j0$a;

    invoke-direct {v0, p0, p2}, Lq5/j0$a;-><init>(Lq5/j0;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lq5/j0$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq5/j0$a;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq5/j0$a;->k:Ljava/lang/Object;

    check-cast p0, Lq5/j0;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq5/j0$a;->k:Ljava/lang/Object;

    check-cast p0, Lq5/j0;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lq5/j0;->h:Ljp/co/sony/mc/gameaccui/MainViewModel;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->e:Lx5/i;

    .line 2
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput-object p0, v0, Lq5/j0$a;->k:Ljava/lang/Object;

    iput v5, v0, Lq5/j0$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq5/j0;->h:Ljp/co/sony/mc/gameaccui/MainViewModel;

    .line 3
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/MainViewModel;->d:Lx5/c0;

    .line 4
    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput-object p0, v0, Lq5/j0$a;->k:Ljava/lang/Object;

    iput v4, v0, Lq5/j0$a;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    iget-object p0, p0, Lq5/j0;->h:Ljp/co/sony/mc/gameaccui/MainViewModel;

    .line 7
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->h:Ld6/c;

    .line 8
    invoke-virtual {p0, v3}, Ld6/c;->c(I)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lq5/j0;->h:Ljp/co/sony/mc/gameaccui/MainViewModel;

    .line 9
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->h:Ld6/c;

    .line 10
    invoke-virtual {p0, v3}, Ld6/c;->a(I)V

    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lq5/j0;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

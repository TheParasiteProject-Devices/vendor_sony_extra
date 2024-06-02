.class public final Ly/l$f;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->f(Lz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li1/y;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.text.TextController$update$2"
    f = "CoreText.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Ln6/d<",
            "-",
            "Ly/l$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$f;->n:Ly/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v0, Ly/l$f;

    iget-object p0, p0, Ly/l$f;->n:Ly/l;

    invoke-direct {v0, p0, p2}, Ly/l$f;-><init>(Ly/l;Ln6/d;)V

    iput-object p1, v0, Ly/l$f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1/y;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Ly/l$f;

    iget-object p0, p0, Ly/l$f;->n:Ly/l;

    invoke-direct {v0, p0, p2}, Ly/l$f;-><init>(Ly/l;Ln6/d;)V

    iput-object p1, v0, Ly/l$f;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Ly/l$f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ly/l$f;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/l$f;->m:Ljava/lang/Object;

    check-cast p1, Li1/y;

    iget-object v1, p0, Ly/l$f;->n:Ly/l;

    .line 1
    iget-object v1, v1, Ly/l;->j:Ly/q;

    if-eqz v1, :cond_5

    .line 2
    iput v2, p0, Ly/l$f;->l:I

    .line 3
    new-instance v4, Ly/h;

    invoke-direct {v4, v1}, Ly/h;-><init>(Ly/q;)V

    new-instance v6, Ly/i;

    invoke-direct {v6, v1}, Ly/i;-><init>(Ly/q;)V

    new-instance v5, Ly/j;

    invoke-direct {v5, v1}, Ly/j;-><init>(Ly/q;)V

    new-instance v7, Ly/k;

    invoke-direct {v7, v1}, Ly/k;-><init>(Ly/q;)V

    sget v1, Lq/k;->a:F

    .line 4
    new-instance v1, Lq/n;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lq/n;-><init>(Lu6/l;Lu6/a;Lu6/a;Lu6/p;Ln6/d;)V

    invoke-static {p1, v1, p0}, Lq/h0;->b(Li1/y;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_5
    const-string p0, "longPressDragObserver"

    .line 7
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

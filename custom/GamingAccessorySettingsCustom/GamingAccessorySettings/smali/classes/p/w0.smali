.class public final Lp/w0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr/l;

.field public final synthetic p:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/l;Lh0/w0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/l;",
            "Lh0/w0<",
            "Lr/g;",
            ">;",
            "Ln6/d<",
            "-",
            "Lp/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/w0;->o:Lr/l;

    iput-object p2, p0, Lp/w0;->p:Lh0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance v0, Lp/w0;

    iget-object v1, p0, Lp/w0;->o:Lr/l;

    iget-object p0, p0, Lp/w0;->p:Lh0/w0;

    invoke-direct {v0, v1, p0, p2}, Lp/w0;-><init>(Lr/l;Lh0/w0;Ln6/d;)V

    iput-object p1, v0, Lp/w0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/y;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lp/w0;

    iget-object v1, p0, Lp/w0;->o:Lr/l;

    iget-object p0, p0, Lp/w0;->p:Lh0/w0;

    invoke-direct {v0, v1, p0, p2}, Lp/w0;-><init>(Lr/l;Lh0/w0;Ln6/d;)V

    iput-object p1, v0, Lp/w0;->n:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lp/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/w0;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lp/w0;->l:Ljava/lang/Object;

    check-cast v1, Ln6/f;

    iget-object v5, p0, Lp/w0;->n:Ljava/lang/Object;

    check-cast v5, Li1/y;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp/w0;->l:Ljava/lang/Object;

    check-cast v1, Ln6/f;

    iget-object v5, p0, Lp/w0;->n:Ljava/lang/Object;

    check-cast v5, Li1/y;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/w0;->n:Ljava/lang/Object;

    check-cast p1, Li1/y;

    .line 1
    iget-object v1, p0, Lp6/c;->i:Ln6/f;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    :goto_1
    invoke-static {v1}, Li1/n;->n(Ln6/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lp/w0$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lp/w0$a;-><init>(Ln6/d;)V

    iput-object p1, p0, Lp/w0;->n:Ljava/lang/Object;

    iput-object v1, p0, Lp/w0;->l:Ljava/lang/Object;

    iput v2, p0, Lp/w0;->m:I

    invoke-interface {p1, v5, p0}, Li1/y;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Li1/k;

    .line 3
    iget p1, p1, Li1/k;->d:I

    const/4 v6, 0x4

    .line 4
    invoke-static {p1, v6}, Li1/n;->h(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p1, p0, Lp/w0;->o:Lr/l;

    iget-object v6, p0, Lp/w0;->p:Lh0/w0;

    iput-object v5, p0, Lp/w0;->n:Ljava/lang/Object;

    iput-object v1, p0, Lp/w0;->l:Ljava/lang/Object;

    iput v3, p0, Lp/w0;->m:I

    invoke-static {p1, v6, p0}, Lp/z0$a;->a(Lr/l;Lh0/w0;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    const/4 v6, 0x5

    invoke-static {p1, v6}, Li1/n;->h(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp/w0;->p:Lh0/w0;

    iget-object v6, p0, Lp/w0;->o:Lr/l;

    iput-object v5, p0, Lp/w0;->n:Ljava/lang/Object;

    iput-object v1, p0, Lp/w0;->l:Ljava/lang/Object;

    iput v4, p0, Lp/w0;->m:I

    invoke-static {p1, v6, p0}, Lp/z0$a;->b(Lh0/w0;Lr/l;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Lp/i0;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lr/l;


# direct methods
.method public constructor <init>(Lh0/w0;Lr/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Lr/d;",
            ">;",
            "Lr/l;",
            "Ln6/d<",
            "-",
            "Lp/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/i0;->n:Lh0/w0;

    iput-object p2, p0, Lp/i0;->o:Lr/l;

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

    new-instance p1, Lp/i0;

    iget-object v0, p0, Lp/i0;->n:Lh0/w0;

    iget-object p0, p0, Lp/i0;->o:Lr/l;

    invoke-direct {p1, v0, p0, p2}, Lp/i0;-><init>(Lh0/w0;Lr/l;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lp/i0;

    iget-object v0, p0, Lp/i0;->n:Lh0/w0;

    iget-object p0, p0, Lp/i0;->o:Lr/l;

    invoke-direct {p1, v0, p0, p2}, Lp/i0;-><init>(Lh0/w0;Lr/l;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lp/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lp/i0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp/i0;->l:Ljava/lang/Object;

    check-cast v0, Lr/d;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lp/i0;->l:Ljava/lang/Object;

    check-cast v1, Lh0/w0;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/i0;->n:Lh0/w0;

    invoke-interface {p1}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/d;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lp/i0;->o:Lr/l;

    iget-object v4, p0, Lp/i0;->n:Lh0/w0;

    new-instance v5, Lr/e;

    invoke-direct {v5, p1}, Lr/e;-><init>(Lr/d;)V

    if-eqz v1, :cond_4

    iput-object v4, p0, Lp/i0;->l:Ljava/lang/Object;

    iput v3, p0, Lp/i0;->m:I

    invoke-interface {v1, v5, p0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Lr/d;

    invoke-direct {p1}, Lr/d;-><init>()V

    iget-object v1, p0, Lp/i0;->o:Lr/l;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lp/i0;->l:Ljava/lang/Object;

    iput v2, p0, Lp/i0;->m:I

    invoke-interface {v1, p1, p0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_7
    iget-object p0, p0, Lp/i0;->n:Lh0/w0;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

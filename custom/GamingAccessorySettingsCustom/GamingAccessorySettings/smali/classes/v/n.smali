.class public final Lv/n;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv/m;

.field public final synthetic o:Lw0/d;

.field public final synthetic p:Ll1/j;

.field public final synthetic q:Lw0/d;


# direct methods
.method public constructor <init>(Lv/m;Lw0/d;Ll1/j;Lw0/d;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m;",
            "Lw0/d;",
            "Ll1/j;",
            "Lw0/d;",
            "Ln6/d<",
            "-",
            "Lv/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/n;->n:Lv/m;

    iput-object p2, p0, Lv/n;->o:Lw0/d;

    iput-object p3, p0, Lv/n;->p:Ll1/j;

    iput-object p4, p0, Lv/n;->q:Lw0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 7
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

    new-instance v6, Lv/n;

    iget-object v1, p0, Lv/n;->n:Lv/m;

    iget-object v2, p0, Lv/n;->o:Lw0/d;

    iget-object v3, p0, Lv/n;->p:Ll1/j;

    iget-object v4, p0, Lv/n;->q:Lw0/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv/n;-><init>(Lv/m;Lw0/d;Ll1/j;Lw0/d;Ln6/d;)V

    iput-object p1, v6, Lv/n;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lv/n;

    iget-object v1, p0, Lv/n;->n:Lv/m;

    iget-object v2, p0, Lv/n;->o:Lw0/d;

    iget-object v3, p0, Lv/n;->p:Ll1/j;

    iget-object v4, p0, Lv/n;->q:Lw0/d;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lv/n;-><init>(Lv/m;Lw0/d;Ll1/j;Lw0/d;Ln6/d;)V

    iput-object p1, p2, Lv/n;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lv/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lv/n;->l:I

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

    iget-object p1, p0, Lv/n;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lf7/c0;

    const/4 v4, 0x0

    new-instance v6, Lv/n$a;

    iget-object p1, p0, Lv/n;->n:Lv/m;

    iget-object v1, p0, Lv/n;->q:Lw0/d;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lv/n$a;-><init>(Lv/m;Lw0/d;Ln6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    iget-object p1, p0, Lv/n;->n:Lv/m;

    .line 1
    iget-object v1, p1, Lv/b;->i:Lv/d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lv/b;->h:Lv/d;

    .line 2
    :cond_2
    iget-object p1, p0, Lv/n;->o:Lw0/d;

    iget-object v3, p0, Lv/n;->p:Ll1/j;

    iput v2, p0, Lv/n;->l:I

    invoke-interface {v1, p1, v3, p0}, Lv/d;->a(Lw0/d;Ll1/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

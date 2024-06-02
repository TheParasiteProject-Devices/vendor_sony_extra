.class public final Lq/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lf7/c0;",
            "Lw0/c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lf7/c0;",
            "Ljava/lang/Float;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/l;


# direct methods
.method public constructor <init>(Lu6/q;Lu6/q;Lh0/w0;Lr/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Lw0/c;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/q<",
            "-",
            "Lf7/c0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/w0<",
            "Lr/b;",
            ">;",
            "Lr/l;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o;->a:Lu6/q;

    iput-object p2, p0, Lq/o;->b:Lu6/q;

    iput-object p3, p0, Lq/o;->c:Lh0/w0;

    iput-object p4, p0, Lq/o;->d:Lr/l;

    return-void
.end method


# virtual methods
.method public final a(Lf7/c0;Ln6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lq/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq/o$a;

    iget v1, v0, Lq/o$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/o$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/o$a;

    invoke-direct {v0, p0, p2}, Lq/o$a;-><init>(Lq/o;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lq/o$a;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/o$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq/o$a;->l:Ljava/lang/Object;

    check-cast p0, Lf7/c0;

    iget-object p1, v0, Lq/o$a;->k:Ljava/lang/Object;

    check-cast p1, Lq/o;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lq/o;->c:Lh0/w0;

    invoke-interface {p2}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/b;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lq/o;->d:Lr/l;

    if-eqz v2, :cond_4

    new-instance v6, Lr/a;

    invoke-direct {v6, p2}, Lr/a;-><init>(Lr/b;)V

    iput-object p0, v0, Lq/o$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lq/o$a;->l:Ljava/lang/Object;

    iput v4, v0, Lq/o$a;->o:I

    invoke-interface {v2, v6, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lq/o;->c:Lh0/w0;

    invoke-interface {p2, v5}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lq/o;->b:Lu6/q;

    const/4 p2, 0x0

    .line 1
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iput-object v5, v0, Lq/o$a;->k:Ljava/lang/Object;

    iput-object v5, v0, Lq/o$a;->l:Ljava/lang/Object;

    iput v3, v0, Lq/o$a;->o:I

    invoke-interface {p0, p1, v2, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final b(Lf7/c0;Lq/j$c;Ln6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Lq/j$c;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq/o$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/o$b;

    iget v1, v0, Lq/o$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/o$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/o$b;

    invoke-direct {v0, p0, p3}, Lq/o$b;-><init>(Lq/o;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lq/o$b;->o:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/o$b;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq/o$b;->n:Ljava/lang/Object;

    check-cast p0, Lr/b;

    iget-object p1, v0, Lq/o$b;->m:Ljava/lang/Object;

    check-cast p1, Lq/j$c;

    iget-object p2, v0, Lq/o$b;->l:Ljava/lang/Object;

    check-cast p2, Lf7/c0;

    iget-object v2, v0, Lq/o$b;->k:Ljava/lang/Object;

    check-cast v2, Lq/o;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lq/o$b;->m:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lq/j$c;

    iget-object p0, v0, Lq/o$b;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lf7/c0;

    iget-object p0, v0, Lq/o$b;->k:Ljava/lang/Object;

    check-cast p0, Lq/o;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lq/o;->c:Lh0/w0;

    invoke-interface {p3}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lq/o;->d:Lr/l;

    if-eqz v2, :cond_5

    new-instance v6, Lr/a;

    invoke-direct {v6, p3}, Lr/a;-><init>(Lr/b;)V

    iput-object p0, v0, Lq/o$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lq/o$b;->l:Ljava/lang/Object;

    iput-object p2, v0, Lq/o$b;->m:Ljava/lang/Object;

    iput v5, v0, Lq/o$b;->q:I

    invoke-interface {v2, v6, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p3, Lr/b;

    invoke-direct {p3}, Lr/b;-><init>()V

    iget-object v2, p0, Lq/o;->d:Lr/l;

    if-eqz v2, :cond_7

    iput-object p0, v0, Lq/o$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lq/o$b;->l:Ljava/lang/Object;

    iput-object p2, v0, Lq/o$b;->m:Ljava/lang/Object;

    iput-object p3, v0, Lq/o$b;->n:Ljava/lang/Object;

    iput v4, v0, Lq/o$b;->q:I

    invoke-interface {v2, p3, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object p3, p0

    move-object p0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_7
    iget-object v2, p0, Lq/o;->c:Lh0/w0;

    invoke-interface {v2, p3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq/o;->a:Lu6/q;

    .line 1
    iget-wide p2, p2, Lq/j$c;->a:J

    .line 2
    new-instance v2, Lw0/c;

    invoke-direct {v2, p2, p3}, Lw0/c;-><init>(J)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, v0, Lq/o$b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lq/o$b;->l:Ljava/lang/Object;

    iput-object p2, v0, Lq/o$b;->m:Ljava/lang/Object;

    iput-object p2, v0, Lq/o$b;->n:Ljava/lang/Object;

    iput v3, v0, Lq/o$b;->q:I

    invoke-interface {p0, p1, v2, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final c(Lf7/c0;Lq/j$d;Ln6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Lq/j$d;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq/o$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/o$c;

    iget v1, v0, Lq/o$c;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/o$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/o$c;

    invoke-direct {v0, p0, p3}, Lq/o$c;-><init>(Lq/o;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lq/o$c;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/o$c;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq/o$c;->m:Ljava/lang/Object;

    check-cast p0, Lq/j$d;

    iget-object p1, v0, Lq/o$c;->l:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object p2, v0, Lq/o$c;->k:Ljava/lang/Object;

    check-cast p2, Lq/o;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lq/o;->c:Lh0/w0;

    invoke-interface {p3}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lq/o;->d:Lr/l;

    if-eqz v2, :cond_4

    new-instance v6, Lr/c;

    invoke-direct {v6, p3}, Lr/c;-><init>(Lr/b;)V

    iput-object p0, v0, Lq/o$c;->k:Ljava/lang/Object;

    iput-object p1, v0, Lq/o$c;->l:Ljava/lang/Object;

    iput-object p2, v0, Lq/o$c;->m:Ljava/lang/Object;

    iput v4, v0, Lq/o$c;->p:I

    invoke-interface {v2, v6, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p3, p0, Lq/o;->c:Lh0/w0;

    invoke-interface {p3, v5}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lq/o;->b:Lu6/q;

    .line 1
    iget p2, p2, Lq/j$d;->a:F

    .line 2
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 3
    iput-object v5, v0, Lq/o$c;->k:Ljava/lang/Object;

    iput-object v5, v0, Lq/o$c;->l:Ljava/lang/Object;

    iput-object v5, v0, Lq/o$c;->m:Ljava/lang/Object;

    iput v3, v0, Lq/o$c;->p:I

    invoke-interface {p0, p1, p3, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

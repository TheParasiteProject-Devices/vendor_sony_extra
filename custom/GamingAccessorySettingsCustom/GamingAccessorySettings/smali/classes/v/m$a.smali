.class public final Lv/m$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m;->a(Lw0/d;Ll1/j;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xd6,
        0xdf,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv/m;

.field public final synthetic q:Ll1/j;

.field public final synthetic r:Lw0/d;


# direct methods
.method public constructor <init>(Lv/m;Ll1/j;Lw0/d;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/m;",
            "Ll1/j;",
            "Lw0/d;",
            "Ln6/d<",
            "-",
            "Lv/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/m$a;->p:Lv/m;

    iput-object p2, p0, Lv/m$a;->q:Ll1/j;

    iput-object p3, p0, Lv/m$a;->r:Lw0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
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

    new-instance v0, Lv/m$a;

    iget-object v1, p0, Lv/m$a;->p:Lv/m;

    iget-object v2, p0, Lv/m$a;->q:Ll1/j;

    iget-object p0, p0, Lv/m$a;->r:Lw0/d;

    invoke-direct {v0, v1, v2, p0, p2}, Lv/m$a;-><init>(Lv/m;Ll1/j;Lw0/d;Ln6/d;)V

    iput-object p1, v0, Lv/m$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lv/m$a;

    iget-object v1, p0, Lv/m$a;->p:Lv/m;

    iget-object v2, p0, Lv/m$a;->q:Ll1/j;

    iget-object p0, p0, Lv/m$a;->r:Lw0/d;

    invoke-direct {v0, v1, v2, p0, p2}, Lv/m$a;-><init>(Lv/m;Ll1/j;Lw0/d;Ln6/d;)V

    iput-object p1, v0, Lv/m$a;->o:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lv/m$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lv/m$a;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv/m$a;->o:Ljava/lang/Object;

    check-cast v0, Lk6/e;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lv/m$a;->m:Ljava/lang/Object;

    check-cast v1, Lk6/e;

    iget-object v3, p0, Lv/m$a;->l:Ljava/lang/Object;

    check-cast v3, Lk6/e;

    iget-object v4, p0, Lv/m$a;->o:Ljava/lang/Object;

    check-cast v4, Ll1/j;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lv/m$a;->o:Ljava/lang/Object;

    check-cast v0, Lk6/e;

    :try_start_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/m$a;->o:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    iget-object v1, p0, Lv/m$a;->p:Lv/m;

    .line 1
    iget-object v1, v1, Lv/b;->j:Ll1/j;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ll1/j;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_5

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_5
    iget-object v6, p0, Lv/m$a;->q:Ll1/j;

    invoke-interface {v6}, Ll1/j;->A()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    iget-object v6, p0, Lv/m$a;->q:Ll1/j;

    iget-object v7, p0, Lv/m$a;->r:Lw0/d;

    const/4 v8, 0x0

    .line 3
    invoke-interface {v1, v6, v8}, Ll1/j;->P(Ll1/j;Z)Lw0/d;

    move-result-object v6

    .line 4
    iget v9, v6, Lw0/d;->a:F

    iget v6, v6, Lw0/d;->b:F

    invoke-static {v9, v6}, Lc1/b;->i(FF)J

    move-result-wide v9

    .line 5
    invoke-virtual {v7, v9, v10}, Lw0/d;->f(J)Lw0/d;

    move-result-object v6

    .line 6
    invoke-interface {p1}, Lf7/c0;->A()Ln6/f;

    move-result-object p1

    invoke-static {p1}, Li1/n;->k(Ln6/f;)Lf7/y0;

    move-result-object p1

    new-instance v7, Lk6/e;

    invoke-direct {v7, v6, p1}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lv/m$a;->p:Lv/m;

    .line 7
    iget-object v9, p1, Lv/m;->l:Lk6/e;

    .line 8
    iput-object v7, p1, Lv/m;->l:Lk6/e;

    if-eqz v9, :cond_e

    .line 9
    :try_start_3
    iget-object v10, v9, Lk6/e;->h:Ljava/lang/Object;

    .line 10
    check-cast v10, Lw0/d;

    .line 11
    iget v11, v10, Lw0/d;->a:F

    iget v12, v6, Lw0/d;->a:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 12
    iget v11, v10, Lw0/d;->b:F

    iget v12, v6, Lw0/d;->b:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 13
    iget v11, v10, Lw0/d;->c:F

    iget v12, v6, Lw0/d;->c:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_7

    .line 14
    iget v10, v10, Lw0/d;->d:F

    iget v6, v6, Lw0/d;->d:F

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_7

    move v8, v4

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    iget-object p1, v9, Lk6/e;->i:Ljava/lang/Object;

    .line 16
    check-cast p1, Lf7/y0;

    iput-object v1, p0, Lv/m$a;->o:Ljava/lang/Object;

    iput-object v7, p0, Lv/m$a;->l:Ljava/lang/Object;

    iput-object v9, p0, Lv/m$a;->m:Ljava/lang/Object;

    iput v3, p0, Lv/m$a;->n:I

    invoke-interface {p1, p0}, Lf7/y0;->t(Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v1

    move-object v3, v7

    move-object v1, v9

    :goto_1
    :try_start_4
    iget-object p1, p0, Lv/m$a;->p:Lv/m;

    .line 17
    iget-object v6, p1, Lv/m;->m:Lk6/e;

    if-ne v6, v1, :cond_b

    .line 18
    iput-object v3, p0, Lv/m$a;->o:Ljava/lang/Object;

    iput-object v5, p0, Lv/m$a;->l:Ljava/lang/Object;

    iput-object v5, p0, Lv/m$a;->m:Ljava/lang/Object;

    iput v2, p0, Lv/m$a;->n:I

    invoke-static {p1, v3, v4, p0}, Lv/m;->b(Lv/m;Lk6/e;Ll1/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v3

    :goto_2
    move-object v3, v0

    :cond_b
    iget-object p0, p0, Lv/m$a;->p:Lv/m;

    .line 19
    iget-object p1, p0, Lv/m;->m:Lk6/e;

    .line 20
    iget-object v0, p0, Lv/m;->l:Lk6/e;

    if-ne p1, v0, :cond_c

    .line 21
    iput-object v5, p0, Lv/m;->m:Lk6/e;

    :cond_c
    if-ne v0, v3, :cond_d

    .line 22
    iput-object v5, p0, Lv/m;->l:Lk6/e;

    .line 23
    :cond_d
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :goto_3
    move-object v7, v3

    goto :goto_7

    :cond_e
    :goto_4
    :try_start_5
    iput-object v7, p0, Lv/m$a;->o:Ljava/lang/Object;

    iput v4, p0, Lv/m$a;->n:I

    invoke-static {p1, v7, v1, p0}, Lv/m;->b(Lv/m;Lk6/e;Ll1/j;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v7

    :goto_5
    :try_start_6
    sget-object p1, Lk6/l;->a:Lk6/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p0, p0, Lv/m$a;->p:Lv/m;

    .line 24
    iget-object v1, p0, Lv/m;->m:Lk6/e;

    .line 25
    iget-object v2, p0, Lv/m;->l:Lk6/e;

    if-ne v1, v2, :cond_10

    .line 26
    iput-object v5, p0, Lv/m;->m:Lk6/e;

    :cond_10
    if-ne v2, v0, :cond_11

    .line 27
    iput-object v5, p0, Lv/m;->l:Lk6/e;

    :cond_11
    return-object p1

    :goto_6
    move-object v7, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 28
    :goto_7
    iget-object p0, p0, Lv/m$a;->p:Lv/m;

    .line 29
    iget-object v0, p0, Lv/m;->m:Lk6/e;

    .line 30
    iget-object v1, p0, Lv/m;->l:Lk6/e;

    if-ne v0, v1, :cond_12

    .line 31
    iput-object v5, p0, Lv/m;->m:Lk6/e;

    :cond_12
    if-ne v1, v7, :cond_13

    .line 32
    iput-object v5, p0, Lv/m;->l:Lk6/e;

    .line 33
    :cond_13
    throw p1
.end method

.class public final Li6/m0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/f;

.field public final synthetic i:Li6/m0;


# direct methods
.method public constructor <init>(Li7/f;Li6/m0;)V
    .locals 0

    iput-object p1, p0, Li6/m0$e$a;->h:Li7/f;

    iput-object p2, p0, Li6/m0$e$a;->i:Li6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Li6/m0$a;->l:Li6/m0$a;

    sget-object v1, Li6/m0$a;->h:Li6/m0$a;

    sget-object v2, La6/k$a;->k:La6/k$a;

    sget-object v3, Li6/m0$a;->i:Li6/m0$a;

    instance-of v4, p2, Li6/m0$e$a$a;

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Li6/m0$e$a$a;

    iget v5, v4, Li6/m0$e$a$a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li6/m0$e$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Li6/m0$e$a$a;

    invoke-direct {v4, p0, p2}, Li6/m0$e$a$a;-><init>(Li6/m0$e$a;Ln6/d;)V

    :goto_0
    iget-object p2, v4, Li6/m0$e$a$a;->k:Ljava/lang/Object;

    sget-object v5, Lo6/a;->h:Lo6/a;

    iget v6, v4, Li6/m0$e$a$a;->l:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object p0, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_2
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_4
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_5
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_6
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_7
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_8
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_a
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_b
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_c
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_f
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_10
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_12
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object p0, v4, Li6/m0$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, La6/c$c;

    iget-object p1, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v6, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast v6, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    iget-object p0, v4, Li6/m0$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, La6/c$c;

    iget-object p1, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v6, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    check-cast v6, Li6/m0$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, p2

    move-object p2, v9

    goto :goto_1

    :pswitch_17
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m0$e$a;->h:Li7/f;

    check-cast p1, La6/c$c;

    iget-object v6, p0, Li6/m0$e$a;->i:Li6/m0;

    .line 1
    iget-object v6, v6, Li6/m0;->d:Lx5/i;

    .line 2
    invoke-interface {v6}, Lx5/i;->a()Li7/e;

    move-result-object v6

    iput-object p0, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p2, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    iput-object p1, v4, Li6/m0$e$a$a;->p:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v4, Li6/m0$e$a$a;->l:I

    invoke-static {v6, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5

    :cond_1
    :goto_1
    sget-object v8, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {v6, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, p0, Li6/m0$e$a;->i:Li6/m0;

    .line 3
    iget-object v6, v6, Li6/m0;->k:Lx5/c0;

    .line 4
    invoke-interface {v6}, Lx5/c0;->e()Li7/e;

    move-result-object v6

    iput-object p0, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p2, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    iput-object p1, v4, Li6/m0$e$a$a;->p:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v4, Li6/m0$e$a$a;->l:I

    invoke-static {v6, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    move-object v9, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v9

    .line 5
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    if-nez p0, :cond_26

    iget-object p0, v6, Li6/m0$e$a;->i:Li6/m0;

    .line 7
    iget-object p0, p0, Li6/m0;->i:Lx5/u0;

    .line 8
    invoke-interface {p0}, Lx5/u0;->i()Li7/e;

    move-result-object p0

    iput-object v6, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    iput-object v7, v4, Li6/m0$e$a$a;->p:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p0, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    return-object v5

    :cond_3
    move-object p0, p1

    move-object p1, v6

    :goto_3
    sget-object v6, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 9
    iget-object p2, p2, Li6/m0;->j:Lx5/y0;

    .line 10
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_4
    sget-object v6, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object p2, p0

    goto/16 :goto_1f

    :cond_6
    :goto_6
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 11
    iget-object p2, p2, Li6/m0;->e:Lx5/s;

    .line 12
    invoke-interface {p2}, Lx5/s;->m()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    return-object v5

    .line 13
    :cond_7
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 15
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 16
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    return-object v5

    :cond_9
    :goto_8
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_a

    .line 17
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_9

    :cond_a
    move-object p2, v7

    .line 18
    :goto_9
    sget-object v6, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 19
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 20
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_a
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_c

    .line 21
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_b

    :cond_c
    move-object p2, v7

    .line 22
    :goto_b
    sget-object v6, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_d
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 23
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 24
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_e

    return-object v5

    :cond_e
    :goto_c
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_f

    .line 25
    iget-object p2, p2, Lx5/c$a;->c:La6/c$d;

    goto :goto_d

    :cond_f
    move-object p2, v7

    .line 26
    :goto_d
    sget-object v6, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object v0, Li6/m0$a;->j:Li6/m0$a;

    goto/16 :goto_20

    :cond_10
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 27
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 28
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_11

    return-object v5

    .line 29
    :cond_11
    :goto_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 31
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 32
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_12

    return-object v5

    :cond_12
    :goto_f
    sget-object v6, La6/k$a;->i:La6/k$a;

    if-ne p2, v6, :cond_13

    :goto_10
    move-object v0, v3

    goto/16 :goto_20

    :cond_13
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 33
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 34
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_14

    return-object v5

    .line 35
    :cond_14
    :goto_11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 37
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 38
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_15

    return-object v5

    :cond_15
    :goto_12
    if-ne p2, v2, :cond_18

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 39
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 40
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_16

    return-object v5

    :cond_16
    :goto_13
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_18

    goto :goto_10

    :cond_18
    :goto_14
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 41
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 42
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_19

    return-object v5

    .line 43
    :cond_19
    :goto_15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 45
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 46
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_16
    sget-object v6, La6/k$a;->j:La6/k$a;

    if-ne p2, v6, :cond_1b

    goto/16 :goto_20

    :cond_1b
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 47
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 48
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x10

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1c

    return-object v5

    .line 49
    :cond_1c
    :goto_17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 51
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 52
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x11

    iput v6, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1d

    return-object v5

    :cond_1d
    :goto_18
    if-ne p2, v2, :cond_20

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 53
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 54
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1e

    return-object v5

    :cond_1e
    :goto_19
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_20

    :goto_1a
    sget-object v0, Li6/m0$a;->k:Li6/m0$a;

    goto/16 :goto_20

    :cond_20
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 55
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 56
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_21

    return-object v5

    .line 57
    :cond_21
    :goto_1b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 59
    iget-object p2, p2, Li6/m0;->f:Lx5/o;

    .line 60
    invoke-interface {p2}, Lx5/o;->c()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v2, 0x14

    iput v2, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_22

    return-object v5

    .line 61
    :cond_22
    :goto_1c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_20

    :cond_23
    iget-object p2, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 63
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 64
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_24

    return-object v5

    .line 65
    :cond_24
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p1, p1, Li6/m0$e$a;->i:Li6/m0;

    .line 67
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 68
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object v7, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x16

    iput p2, v4, Li6/m0$e$a$a;->l:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_25

    return-object v5

    .line 69
    :cond_25
    :goto_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_10

    :cond_26
    move-object p2, p1

    :cond_27
    :goto_1f
    move-object p0, p2

    :cond_28
    move-object v0, v1

    :goto_20
    iput-object v7, v4, Li6/m0$e$a$a;->m:Ljava/lang/Object;

    iput-object v7, v4, Li6/m0$e$a$a;->o:Ljava/lang/Object;

    iput-object v7, v4, Li6/m0$e$a$a;->p:Ljava/lang/Object;

    const/16 p1, 0x17

    iput p1, v4, Li6/m0$e$a$a;->l:I

    invoke-interface {p0, v0, v4}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_29

    return-object v5

    :cond_29
    :goto_21
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

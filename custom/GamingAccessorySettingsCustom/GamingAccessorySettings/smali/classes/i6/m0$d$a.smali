.class public final Li6/m0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$d;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Li6/m0$d$a;->h:Li7/f;

    iput-object p2, p0, Li6/m0$d$a;->i:Li6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Li6/m0$a;->l:Li6/m0$a;

    sget-object v1, Li6/m0$a;->h:Li6/m0$a;

    sget-object v2, La6/k$a;->k:La6/k$a;

    sget-object v3, Li6/m0$a;->m:Li6/m0$a;

    sget-object v4, Li6/m0$a;->i:Li6/m0$a;

    instance-of v5, p2, Li6/m0$d$a$a;

    if-eqz v5, :cond_0

    move-object v5, p2

    check-cast v5, Li6/m0$d$a$a;

    iget v6, v5, Li6/m0$d$a$a;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li6/m0$d$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Li6/m0$d$a$a;

    invoke-direct {v5, p0, p2}, Li6/m0$d$a$a;-><init>(Li6/m0$d$a;Ln6/d;)V

    :goto_0
    iget-object p2, v5, Li6/m0$d$a$a;->k:Ljava/lang/Object;

    sget-object v6, Lo6/a;->h:Lo6/a;

    iget v7, v5, Li6/m0$d$a$a;->l:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_2
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3
    iget-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_4
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_5
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_6
    iget-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_9
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    iget-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_b
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_d
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_f
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_11
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_12
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_14
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_19
    iget-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$d$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :pswitch_1a
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m0$d$a;->h:Li7/f;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Li6/m0$d$a;->i:Li6/m0;

    .line 1
    iget-object p1, p1, Li6/m0;->d:Lx5/i;

    .line 2
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p2, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p1, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    return-object v6

    :cond_1
    :goto_1
    sget-object v7, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Li6/m0$d$a;->i:Li6/m0;

    .line 3
    iget-object p1, p1, Li6/m0;->k:Lx5/c0;

    .line 4
    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p2, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p1, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    .line 5
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 7
    iget-object p2, p2, Li6/m0;->h:Lx5/u;

    .line 8
    invoke-interface {p2}, Lx5/u;->g()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_3

    return-object v6

    :cond_3
    :goto_3
    if-nez p2, :cond_29

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 9
    iget-object p2, p2, Li6/m0;->i:Lx5/u0;

    .line 10
    invoke-interface {p2}, Lx5/u0;->i()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    return-object v6

    :cond_4
    :goto_4
    sget-object v7, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 11
    iget-object p2, p2, Li6/m0;->j:Lx5/y0;

    .line 12
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    return-object v6

    :cond_5
    :goto_5
    sget-object v7, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_21

    :cond_6
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 13
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 14
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    return-object v6

    :cond_7
    :goto_6
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_7

    :cond_8
    move-object p2, v8

    .line 16
    :goto_7
    sget-object v7, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 17
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 18
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_9

    return-object v6

    :cond_9
    :goto_8
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_a

    .line 19
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_9

    :cond_a
    move-object p2, v8

    .line 20
    :goto_9
    sget-object v7, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_b
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 21
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 22
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_c

    return-object v6

    :cond_c
    :goto_a
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_d

    .line 23
    iget-object p2, p2, Lx5/c$a;->c:La6/c$d;

    goto :goto_b

    :cond_d
    move-object p2, v8

    .line 24
    :goto_b
    sget-object v7, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object v1, Li6/m0$a;->j:Li6/m0$a;

    goto/16 :goto_22

    :cond_e
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 25
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 26
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_f

    return-object v6

    .line 27
    :cond_f
    :goto_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 29
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 30
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_10

    return-object v6

    :cond_10
    :goto_d
    sget-object v7, La6/k$a;->i:La6/k$a;

    if-ne p2, v7, :cond_11

    :goto_e
    move-object v1, v4

    goto/16 :goto_22

    :cond_11
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 31
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 32
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_12

    return-object v6

    .line 33
    :cond_12
    :goto_f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 35
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 36
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_13

    return-object v6

    :cond_13
    :goto_10
    if-ne p2, v2, :cond_16

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 37
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 38
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_14

    return-object v6

    :cond_14
    :goto_11
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    :goto_12
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 39
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 40
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0xe

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_17

    return-object v6

    .line 41
    :cond_17
    :goto_13
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 43
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 44
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0xf

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_18

    return-object v6

    :cond_18
    :goto_14
    sget-object v7, La6/k$a;->j:La6/k$a;

    if-ne p2, v7, :cond_1b

    iget-object p1, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 45
    iget-object p1, p1, Li6/m0;->e:Lx5/s;

    .line 46
    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    iput-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object v8, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x10

    iput p2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p1, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_19

    return-object v6

    .line 47
    :cond_19
    :goto_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v0, v3

    :goto_16
    move-object v1, v0

    goto/16 :goto_22

    :cond_1b
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 49
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 50
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0x11

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1c

    return-object v6

    .line 51
    :cond_1c
    :goto_17
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p2, v7}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 53
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 54
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v7, 0x12

    iput v7, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1d

    return-object v6

    :cond_1d
    :goto_18
    if-ne p2, v2, :cond_22

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 55
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 56
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1e

    return-object v6

    :cond_1e
    :goto_19
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_22

    :goto_1a
    iget-object p1, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 57
    iget-object p1, p1, Li6/m0;->e:Lx5/s;

    .line 58
    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    iput-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object v8, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x14

    iput p2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p1, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_20

    return-object v6

    .line 59
    :cond_20
    :goto_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Li6/m0$a;->k:Li6/m0$a;

    move-object v1, p1

    goto/16 :goto_22

    :cond_21
    move-object v1, v3

    goto/16 :goto_22

    :cond_22
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 61
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 62
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_23

    return-object v6

    .line 63
    :cond_23
    :goto_1c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 65
    iget-object p2, p2, Li6/m0;->f:Lx5/o;

    .line 66
    invoke-interface {p2}, Lx5/o;->c()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v2, 0x16

    iput v2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_24

    return-object v6

    .line 67
    :cond_24
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p1, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 69
    iget-object p1, p1, Li6/m0;->e:Lx5/s;

    .line 70
    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    iput-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object v8, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x17

    iput p2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p1, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_25

    return-object v6

    .line 71
    :cond_25
    :goto_1e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_16

    :cond_26
    iget-object p2, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 73
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 74
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object p0, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p2, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_27

    return-object v6

    .line 75
    :cond_27
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {p2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-object p1, p1, Li6/m0$d$a;->i:Li6/m0;

    .line 77
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 78
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object v8, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x19

    iput p2, v5, Li6/m0$d$a$a;->l:I

    invoke-static {p1, v5}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_28

    return-object v6

    .line 79
    :cond_28
    :goto_20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto/16 :goto_e

    :cond_29
    :goto_21
    move-object p2, p0

    :cond_2a
    move-object p0, p2

    :cond_2b
    :goto_22
    iput-object v8, v5, Li6/m0$d$a$a;->m:Ljava/lang/Object;

    iput-object v8, v5, Li6/m0$d$a$a;->o:Ljava/lang/Object;

    const/16 p1, 0x1a

    iput p1, v5, Li6/m0$d$a$a;->l:I

    invoke-interface {p0, v1, v5}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2c

    return-object v6

    :cond_2c
    :goto_23
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

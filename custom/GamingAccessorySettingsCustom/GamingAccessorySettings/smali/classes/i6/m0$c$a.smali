.class public final Li6/m0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$c;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Li6/m0$c$a;->h:Li7/f;

    iput-object p2, p0, Li6/m0$c$a;->i:Li6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Li6/m0$a;->m:Li6/m0$a;

    sget-object v1, Li6/m0$a;->l:Li6/m0$a;

    sget-object v2, La6/k$a;->i:La6/k$a;

    sget-object v3, La6/k$a;->j:La6/k$a;

    sget-object v4, La6/k$a;->k:La6/k$a;

    sget-object v5, Li6/m0$a;->h:Li6/m0$a;

    instance-of v6, p2, Li6/m0$c$a$a;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Li6/m0$c$a$a;

    iget v7, v6, Li6/m0$c$a$a;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li6/m0$c$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v6, Li6/m0$c$a$a;

    invoke-direct {v6, p0, p2}, Li6/m0$c$a$a;-><init>(Li6/m0$c$a;Ln6/d;)V

    :goto_0
    iget-object p2, v6, Li6/m0$c$a$a;->k:Ljava/lang/Object;

    sget-object v7, Lo6/a;->h:Lo6/a;

    iget v8, v6, Li6/m0$c$a$a;->l:I

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_1
    iget-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2
    iget-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_3
    iget-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_4
    iget-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_5
    iget-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_6
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_7
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_8
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_9
    iget-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_a
    iget-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_b
    iget-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_c
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_16

    :pswitch_d
    iget-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_12

    :pswitch_f
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_10
    iget-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_e

    :pswitch_12
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_13
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_14
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_15
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_16
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_17
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_18
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_19
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1a
    iget-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    iget-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    check-cast v8, Li6/m0$c$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, v8

    move-object v8, p2

    move-object p2, v11

    goto :goto_2

    :pswitch_1b
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m0$c$a;->h:Li7/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, p0, Li6/m0$c$a;->i:Li6/m0;

    .line 1
    iget-object v8, v8, Li6/m0;->l:Lx5/k;

    .line 2
    invoke-interface {v8}, Lx5/k;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_1
    move-object v0, v5

    goto/16 :goto_26

    :cond_5
    iget-object v8, p0, Li6/m0$c$a;->i:Li6/m0;

    .line 3
    iget-object v8, v8, Li6/m0;->l:Lx5/k;

    .line 4
    invoke-interface {v8}, Lx5/k;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Li6/m0$c$a;->i:Li6/m0;

    .line 5
    iget-object v8, v8, Li6/m0;->d:Lx5/i;

    .line 6
    invoke-interface {v8}, Lx5/i;->a()Li7/e;

    move-result-object v8

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p2, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p1, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x1

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {v8, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    sget-object v10, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {v8, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Li6/m0$c$a;->i:Li6/m0;

    .line 7
    iget-object v8, v8, Li6/m0;->k:Lx5/c0;

    .line 8
    invoke-interface {v8}, Lx5/c0;->e()Li7/e;

    move-result-object v8

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p2, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p1, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x2

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {v8, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_7
    move-object v11, v8

    move-object v8, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v11

    .line 9
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 11
    iget-object p2, p2, Li6/m0;->h:Lx5/u;

    .line 12
    invoke-interface {p2}, Lx5/u;->g()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x3

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    return-object v7

    :cond_8
    :goto_4
    if-nez p2, :cond_33

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 13
    iget-object p2, p2, Li6/m0;->i:Lx5/u0;

    .line 14
    invoke-interface {p2}, Lx5/u0;->i()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x4

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    return-object v7

    :cond_9
    :goto_5
    sget-object v10, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 15
    iget-object p2, p2, Li6/m0;->j:Lx5/y0;

    .line 16
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x5

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_6
    sget-object v10, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    :cond_b
    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 17
    iget-object p2, p2, Li6/m0;->e:Lx5/s;

    .line 18
    invoke-interface {p2}, Lx5/s;->m()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x6

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    .line 19
    :cond_c
    :goto_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 21
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 22
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/4 v10, 0x7

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    return-object v7

    :cond_d
    :goto_8
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_e

    .line 23
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_9

    :cond_e
    move-object p2, v9

    .line 24
    :goto_9
    sget-object v10, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 25
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 26
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v10, 0x8

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    return-object v7

    :cond_f
    :goto_a
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_10

    .line 27
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_b

    :cond_10
    move-object p2, v9

    .line 28
    :goto_b
    sget-object v10, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_11
    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 29
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 30
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v10, 0x9

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_12

    return-object v7

    :cond_12
    :goto_c
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_13

    .line 31
    iget-object p2, p2, Lx5/c$a;->c:La6/c$d;

    goto :goto_d

    :cond_13
    move-object p2, v9

    .line 32
    :goto_d
    sget-object v10, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto/16 :goto_25

    :cond_14
    if-eqz p0, :cond_19

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 33
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 34
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v10, 0xa

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_3

    return-object v7

    :goto_e
    if-ne p2, v3, :cond_18

    iget-object p1, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 35
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 36
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object v9, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p1, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_15

    return-object v7

    .line 37
    :cond_15
    :goto_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    :goto_10
    move-object p2, p0

    goto/16 :goto_1

    :cond_17
    move-object p2, p0

    move-object v0, v1

    goto/16 :goto_26

    :cond_18
    move v11, p1

    move-object p1, p0

    move p0, v11

    :cond_19
    if-eqz p0, :cond_20

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 39
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 40
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v10, 0xc

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_1a

    return-object v7

    :cond_1a
    :goto_11
    if-ne p2, v4, :cond_20

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 41
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 42
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v10, 0xd

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2

    return-object v7

    :goto_12
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1f

    :goto_13
    iget-object p1, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 43
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 44
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object v9, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p1, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_1c

    return-object v7

    .line 45
    :cond_1c
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v0, Li6/m0$a;->k:Li6/m0$a;

    :cond_1e
    :goto_15
    move-object p2, p0

    goto/16 :goto_26

    :cond_1f
    move v11, p1

    move-object p1, p0

    move p0, v11

    :cond_20
    if-nez p0, :cond_26

    iget-object p2, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 47
    iget-object p2, p2, Li6/m0;->f:Lx5/o;

    .line 48
    invoke-interface {p2}, Lx5/o;->c()Li7/e;

    move-result-object p2

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v10, 0xf

    iput v10, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_1

    return-object v7

    .line 49
    :goto_16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {p2, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p1, v8, Li6/m0$c$a;->i:Li6/m0;

    .line 51
    iget-object p1, p1, Li6/m0;->b:Lx5/e0;

    .line 52
    invoke-interface {p1}, Lx5/e0;->a()Li7/e;

    move-result-object p1

    iput-object v8, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x10

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p1, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_21

    return-object v7

    :cond_21
    move-object p1, v8

    :goto_17
    if-eq p2, v3, :cond_16

    iget-object p2, p1, Li6/m0$c$a;->i:Li6/m0;

    .line 53
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 54
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_22

    return-object v7

    :cond_22
    :goto_18
    if-ne p2, v4, :cond_17

    iget-object p1, p1, Li6/m0$c$a;->i:Li6/m0;

    .line 55
    iget-object p1, p1, Li6/m0;->b:Lx5/e0;

    .line 56
    invoke-interface {p1}, Lx5/e0;->c()Li7/e;

    move-result-object p1

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object v9, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x12

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p1, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_23

    return-object v7

    :cond_23
    :goto_19
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_17

    :goto_1a
    goto/16 :goto_10

    :cond_25
    move-object v1, v8

    move v11, p1

    move-object p1, p0

    move p0, v11

    goto :goto_1b

    :cond_26
    move-object v1, v8

    :goto_1b
    if-eqz p0, :cond_2d

    iget-object p2, v1, Li6/m0$c$a;->i:Li6/m0;

    .line 57
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 58
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v3, 0x13

    iput v3, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_27

    return-object v7

    :cond_27
    :goto_1c
    if-eq p2, v2, :cond_2b

    iget-object p2, v1, Li6/m0$c$a;->i:Li6/m0;

    .line 59
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 60
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v3, 0x14

    iput v3, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_28

    return-object v7

    :cond_28
    :goto_1d
    if-ne p2, v4, :cond_2d

    iget-object p2, v1, Li6/m0$c$a;->i:Li6/m0;

    .line 61
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 62
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    iput-boolean p0, v6, Li6/m0$c$a$a;->p:Z

    const/16 v3, 0x15

    iput v3, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_29

    return-object v7

    :cond_29
    :goto_1e
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2d

    :cond_2b
    move-object p0, p1

    iget-object p1, v1, Li6/m0$c$a;->i:Li6/m0;

    .line 63
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 64
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object v9, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x16

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p1, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2c

    return-object v7

    .line 65
    :cond_2c
    :goto_1f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_10

    :cond_2d
    :goto_20
    if-nez p0, :cond_33

    iget-object p0, v1, Li6/m0$c$a;->i:Li6/m0;

    .line 67
    iget-object p0, p0, Li6/m0;->f:Lx5/o;

    .line 68
    invoke-interface {p0}, Lx5/o;->c()Li7/e;

    move-result-object p0

    iput-object v1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p1, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x17

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p0, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2e

    return-object v7

    :cond_2e
    move-object p0, p1

    move-object p1, v1

    .line 69
    :goto_21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Li6/m0$c$a;->i:Li6/m0;

    .line 71
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 72
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x18

    iput v1, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2f

    return-object v7

    :cond_2f
    :goto_22
    if-eq p2, v2, :cond_16

    iget-object p2, p1, Li6/m0$c$a;->i:Li6/m0;

    .line 73
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 74
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object p0, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x19

    iput v1, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p2, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_30

    return-object v7

    :cond_30
    :goto_23
    if-ne p2, v4, :cond_1e

    iget-object p1, p1, Li6/m0$c$a;->i:Li6/m0;

    .line 75
    iget-object p1, p1, Li6/m0;->b:Lx5/e0;

    .line 76
    invoke-interface {p1}, Lx5/e0;->c()Li7/e;

    move-result-object p1

    iput-object p0, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object v9, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x1a

    iput p2, v6, Li6/m0$c$a$a;->l:I

    invoke-static {p1, v6}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_31

    return-object v7

    :cond_31
    :goto_24
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_32

    goto/16 :goto_15

    :cond_32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_10

    :cond_33
    :goto_25
    move-object p2, p1

    goto/16 :goto_1

    :goto_26
    iput-object v9, v6, Li6/m0$c$a$a;->m:Ljava/lang/Object;

    iput-object v9, v6, Li6/m0$c$a$a;->o:Ljava/lang/Object;

    const/16 p0, 0x1b

    iput p0, v6, Li6/m0$c$a$a;->l:I

    invoke-interface {p2, v0, v6}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_34

    return-object v7

    :cond_34
    :goto_27
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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

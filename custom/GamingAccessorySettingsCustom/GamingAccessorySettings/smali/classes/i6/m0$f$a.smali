.class public final Li6/m0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$f;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Li6/m0$f$a;->h:Li7/f;

    iput-object p2, p0, Li6/m0$f$a;->i:Li6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Li6/m0$a;->m:Li6/m0$a;

    sget-object v1, Li6/m0$a;->l:Li6/m0$a;

    sget-object v2, Li6/m0$a;->h:Li6/m0$a;

    sget-object v3, La6/k$a;->k:La6/k$a;

    instance-of v4, p2, Li6/m0$f$a$a;

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Li6/m0$f$a$a;

    iget v5, v4, Li6/m0$f$a$a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li6/m0$f$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Li6/m0$f$a$a;

    invoke-direct {v4, p0, p2}, Li6/m0$f$a$a;-><init>(Li6/m0$f$a;Ln6/d;)V

    :goto_0
    iget-object p2, v4, Li6/m0$f$a$a;->k:Ljava/lang/Object;

    sget-object v5, Lo6/a;->h:Lo6/a;

    iget v6, v4, Li6/m0$f$a$a;->l:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-object p0, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_2
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_4
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_5
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_6
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_7
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_8
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_9
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_a
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_b
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_c
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_d
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_f
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_10
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_11
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_13
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_14
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_17
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1c
    iget-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$f$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :pswitch_1d
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m0$f$a;->h:Li7/f;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Li6/m0$f$a;->i:Li6/m0;

    .line 1
    iget-object p1, p1, Li6/m0;->l:Lx5/k;

    const/4 v6, 0x1

    .line 2
    invoke-interface {p1, v6}, Lx5/k;->b(Z)V

    const-wide/16 v8, 0x5dc

    iput-object p0, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p2, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {v8, v9, v4}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :cond_1
    :goto_1
    iget-object p1, p0, Li6/m0$f$a;->i:Li6/m0;

    .line 3
    iget-object p1, p1, Li6/m0;->l:Lx5/k;

    const/4 v6, 0x0

    .line 4
    invoke-interface {p1, v6}, Lx5/k;->b(Z)V

    iget-object p1, p0, Li6/m0$f$a;->i:Li6/m0;

    .line 5
    iget-object p1, p1, Li6/m0;->d:Lx5/i;

    .line 6
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput-object p0, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p2, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_2
    sget-object v6, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 7
    iget-object p2, p2, Li6/m0;->k:Lx5/c0;

    .line 8
    invoke-interface {p2}, Lx5/c0;->e()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    return-object v5

    .line 9
    :cond_3
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 11
    iget-object p2, p2, Li6/m0;->h:Lx5/u;

    .line 12
    invoke-interface {p2}, Lx5/u;->g()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_4
    if-nez p2, :cond_29

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 13
    iget-object p2, p2, Li6/m0;->i:Lx5/u0;

    .line 14
    invoke-interface {p2}, Lx5/u0;->i()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_5
    sget-object v6, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 15
    iget-object p2, p2, Li6/m0;->j:Lx5/y0;

    .line 16
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    return-object v5

    :cond_6
    :goto_6
    sget-object v6, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    :cond_7
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 17
    iget-object p2, p2, Li6/m0;->e:Lx5/s;

    .line 18
    invoke-interface {p2}, Lx5/s;->m()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    return-object v5

    .line 19
    :cond_8
    :goto_7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 21
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 22
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    return-object v5

    :cond_9
    :goto_8
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_a

    .line 23
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_9

    :cond_a
    move-object p2, v7

    .line 24
    :goto_9
    sget-object v6, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 25
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 26
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_a
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_c

    .line 27
    iget-object p2, p2, Lx5/c$a;->a:La6/c$e;

    goto :goto_b

    :cond_c
    move-object p2, v7

    .line 28
    :goto_b
    sget-object v6, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_d
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 29
    iget-object p2, p2, Li6/m0;->o:Lx5/c;

    .line 30
    invoke-interface {p2}, Lx5/c;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_e

    return-object v5

    :cond_e
    :goto_c
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_f

    .line 31
    iget-object p2, p2, Lx5/c$a;->c:La6/c$d;

    goto :goto_d

    :cond_f
    move-object p2, v7

    .line 32
    :goto_d
    sget-object v6, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_23

    :cond_10
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 33
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 34
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_11

    return-object v5

    .line 35
    :cond_11
    :goto_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 37
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 38
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_12

    return-object v5

    :cond_12
    :goto_f
    sget-object v6, La6/k$a;->j:La6/k$a;

    if-ne p2, v6, :cond_14

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 39
    iget-object p2, p2, Li6/m0;->g:Lx5/q;

    .line 40
    invoke-interface {p2}, Lx5/q;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_13

    return-object v5

    .line 41
    :cond_13
    :goto_10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :goto_11
    move-object v0, v1

    goto/16 :goto_24

    :cond_14
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 43
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 44
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_15

    return-object v5

    .line 45
    :cond_15
    :goto_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 47
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 48
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_16

    return-object v5

    :cond_16
    :goto_13
    if-ne p2, v3, :cond_1a

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 49
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 50
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x10

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_17

    return-object v5

    :cond_17
    :goto_14
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1a

    :goto_15
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 51
    iget-object p2, p2, Li6/m0;->g:Lx5/q;

    .line 52
    invoke-interface {p2}, Lx5/q;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x11

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_19

    return-object v5

    .line 53
    :cond_19
    :goto_16
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-object v0, Li6/m0$a;->k:Li6/m0$a;

    goto/16 :goto_24

    :cond_1a
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 55
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 56
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x12

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1b

    return-object v5

    .line 57
    :cond_1b
    :goto_17
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 59
    iget-object p2, p2, Li6/m0;->f:Lx5/o;

    .line 60
    invoke-interface {p2}, Lx5/o;->c()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x13

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1c

    return-object v5

    .line 61
    :cond_1c
    :goto_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 63
    iget-object p2, p2, Li6/m0;->g:Lx5/q;

    .line 64
    invoke-interface {p2}, Lx5/q;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v6, 0x14

    iput v6, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1d

    return-object v5

    .line 65
    :cond_1d
    :goto_19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto/16 :goto_11

    :cond_1e
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 67
    iget-object p2, p2, Li6/m0;->g:Lx5/q;

    .line 68
    invoke-interface {p2}, Lx5/q;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x15

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1f

    return-object v5

    .line 69
    :cond_1f
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 71
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 72
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x16

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_20

    return-object v5

    .line 73
    :cond_20
    :goto_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 75
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 76
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x17

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_21

    return-object v5

    :cond_21
    :goto_1c
    sget-object v1, La6/k$a;->i:La6/k$a;

    if-eq p2, v1, :cond_2a

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 77
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 78
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x18

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_22

    return-object v5

    :cond_22
    :goto_1d
    if-ne p2, v3, :cond_25

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 79
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 80
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x19

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_23

    return-object v5

    :cond_23
    :goto_1e
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_25

    goto :goto_24

    :cond_25
    :goto_1f
    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 81
    iget-object p2, p2, Li6/m0;->g:Lx5/q;

    .line 82
    invoke-interface {p2}, Lx5/q;->a()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x1a

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_26

    return-object v5

    .line 83
    :cond_26
    :goto_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p2, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 85
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 86
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object p0, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 v1, 0x1b

    iput v1, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p2, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_27

    return-object v5

    .line 87
    :cond_27
    :goto_21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    iget-object p1, p1, Li6/m0$f$a;->i:Li6/m0;

    .line 89
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 90
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object v7, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0x1c

    iput p2, v4, Li6/m0$f$a$a;->l:I

    invoke-static {p1, v4}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_28

    return-object v5

    .line 91
    :cond_28
    :goto_22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_24

    :cond_29
    :goto_23
    move-object v0, v2

    :cond_2a
    :goto_24
    iput-object v7, v4, Li6/m0$f$a$a;->m:Ljava/lang/Object;

    iput-object v7, v4, Li6/m0$f$a$a;->o:Ljava/lang/Object;

    const/16 p1, 0x1d

    iput p1, v4, Li6/m0$f$a$a;->l:I

    invoke-interface {p0, v0, v4}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2b

    return-object v5

    :cond_2b
    :goto_25
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

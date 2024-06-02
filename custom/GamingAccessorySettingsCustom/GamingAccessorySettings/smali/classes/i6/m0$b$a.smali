.class public final Li6/m0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$b;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Li6/m0$b$a;->h:Li7/f;

    iput-object p2, p0, Li6/m0$b$a;->i:Li6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Li6/m0$a;->l:Li6/m0$a;

    sget-object v1, Li6/m0$a;->h:Li6/m0$a;

    instance-of v2, p2, Li6/m0$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Li6/m0$b$a$a;

    iget v3, v2, Li6/m0$b$a$a;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li6/m0$b$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Li6/m0$b$a$a;

    invoke-direct {v2, p0, p2}, Li6/m0$b$a$a;-><init>(Li6/m0$b$a;Ln6/d;)V

    :goto_0
    iget-object p2, v2, Li6/m0$b$a$a;->k:Ljava/lang/Object;

    sget-object v3, Lo6/a;->h:Lo6/a;

    iget v4, v2, Li6/m0$b$a$a;->l:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object p0, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m0$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_2

    :pswitch_d
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m0$b$a;->h:Li7/f;

    check-cast p1, Ly5/a;

    iget-object v4, p0, Li6/m0$b$a;->i:Li6/m0;

    .line 1
    iget-object v4, v4, Li6/m0;->l:Lx5/k;

    .line 2
    invoke-interface {v4}, Lx5/k;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    move-object v0, v1

    goto/16 :goto_11

    :cond_2
    sget-object v4, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li6/m0$b$a;->i:Li6/m0;

    .line 3
    iget-object p1, p1, Li6/m0;->k:Lx5/c0;

    .line 4
    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput-object p0, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p2, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p1, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 5
    :cond_3
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li6/m0$b$a;->i:Li6/m0;

    .line 7
    iget-object p1, p1, Li6/m0;->h:Lx5/u;

    .line 8
    invoke-interface {p1}, Lx5/u;->g()Li7/e;

    move-result-object p1

    iput-object p0, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p2, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p1, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_3
    if-nez p2, :cond_14

    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 9
    iget-object p2, p2, Li6/m0;->i:Lx5/u0;

    .line 10
    invoke-interface {p2}, Lx5/u0;->i()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    sget-object v4, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 11
    iget-object p2, p2, Li6/m0;->j:Lx5/y0;

    .line 12
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_5
    sget-object v4, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_7
    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 13
    iget-object p2, p2, Li6/m0;->e:Lx5/s;

    .line 14
    invoke-interface {p2}, Lx5/s;->m()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_8

    return-object v3

    .line 15
    :cond_8
    :goto_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 17
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 18
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_a

    return-object v3

    .line 19
    :cond_a
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 21
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 22
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    sget-object v4, La6/k$a;->j:La6/k$a;

    if-ne p2, v4, :cond_c

    :goto_9
    move-object p2, p0

    goto/16 :goto_11

    :cond_c
    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 23
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 24
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    return-object v3

    .line 25
    :cond_d
    :goto_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 27
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 28
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_b
    sget-object v4, La6/k$a;->k:La6/k$a;

    if-ne p2, v4, :cond_11

    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 29
    iget-object p2, p2, Li6/m0;->b:Lx5/e0;

    .line 30
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_f

    return-object v3

    :cond_f
    :goto_c
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_11

    :goto_d
    sget-object v0, Li6/m0$a;->k:Li6/m0$a;

    goto :goto_9

    :cond_11
    iget-object p2, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 31
    iget-object p2, p2, Li6/m0;->c:Lx5/g0;

    .line 32
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object p1, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p2, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_12

    return-object v3

    .line 33
    :cond_12
    :goto_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, Li6/m0$b$a;->i:Li6/m0;

    .line 35
    iget-object p1, p1, Li6/m0;->f:Lx5/o;

    .line 36
    invoke-interface {p1}, Lx5/o;->c()Li7/e;

    move-result-object p1

    iput-object p0, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object v5, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/16 p2, 0xc

    iput p2, v2, Li6/m0$b$a$a;->l:I

    invoke-static {p1, v2}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_13

    return-object v3

    .line 37
    :cond_13
    :goto_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_10
    move-object p2, p0

    goto/16 :goto_1

    :goto_11
    iput-object v5, v2, Li6/m0$b$a$a;->m:Ljava/lang/Object;

    iput-object v5, v2, Li6/m0$b$a$a;->o:Ljava/lang/Object;

    const/16 p0, 0xd

    iput p0, v2, Li6/m0$b$a$a;->l:I

    invoke-interface {p2, v0, v2}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_12
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

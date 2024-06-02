.class public final Li6/d1$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d1$e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

.field public final synthetic i:Li6/d1;


# direct methods
.method public constructor <init>(Li7/f;Li6/d1;)V
    .locals 0

    iput-object p1, p0, Li6/d1$e$a;->h:Li7/f;

    iput-object p2, p0, Li6/d1$e$a;->i:Li6/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li6/d1$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/d1$e$a$a;

    iget v1, v0, Li6/d1$e$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/d1$e$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/d1$e$a$a;

    invoke-direct {v0, p0, p2}, Li6/d1$e$a$a;-><init>(Li6/d1$e$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li6/d1$e$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/d1$e$a$a;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object p0, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object p0, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/d1$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :pswitch_e
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/d1$e$a;->h:Li7/f;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Li6/d1$e$a;->i:Li6/d1;

    .line 1
    iget-object p1, p1, Li6/d1;->m:Lx5/c;

    .line 2
    invoke-interface {p1}, Lx5/c;->a()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput v3, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lx5/c$a;

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p2, Lx5/c$a;->b:La6/c$e;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 4
    :goto_2
    sget-object v5, La6/c$e$e;->a:La6/c$e$e;

    invoke-static {v2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz p2, :cond_3

    .line 5
    iget-object v2, p2, Lx5/c$a;->d:La6/c$d;

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 6
    :goto_3
    sget-object v5, La6/c$d$e;->a:La6/c$d$e;

    invoke-static {v2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_17

    :cond_4
    iget-object v2, p0, Li6/d1$e$a;->i:Li6/d1;

    .line 7
    iget-object v2, v2, Li6/d1;->e:Lx5/i;

    .line 8
    invoke-interface {v2}, Lx5/i;->a()Li7/e;

    move-result-object v2

    iput-object p0, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {v2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    :goto_4
    sget-object v5, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p0, :cond_6

    .line 9
    iget-object p2, p0, Lx5/c$a;->b:La6/c$e;

    goto :goto_5

    :cond_6
    move-object p2, v4

    .line 10
    :goto_5
    sget-object v5, La6/c$e$d;->a:La6/c$e$d;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p0, :cond_7

    .line 11
    iget-object p2, p0, Lx5/c$a;->a:La6/c$e;

    goto :goto_6

    :cond_7
    move-object p2, v4

    .line 12
    :goto_6
    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    .line 13
    iget-object p2, p0, Lx5/c$a;->a:La6/c$e;

    goto :goto_7

    :cond_8
    move-object p2, v4

    .line 14
    :goto_7
    sget-object v5, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 15
    :cond_9
    iget-object p2, p0, Lx5/c$a;->d:La6/c$d;

    .line 16
    sget-object v5, La6/c$d$d;->a:La6/c$d$d;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 17
    iget-object p2, p0, Lx5/c$a;->c:La6/c$d;

    .line 18
    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 19
    iget-object p2, p2, Li6/d1;->h:Lx5/y0;

    .line 20
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    sget-object v5, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 21
    iget-object p2, p2, Li6/d1;->l:Lx5/u0;

    .line 22
    invoke-interface {p2}, Lx5/u0;->i()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    sget-object v5, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    sget-object p0, Li6/d1$a;->i:Li6/d1$a;

    goto/16 :goto_18

    :cond_d
    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 23
    iget-object p2, p2, Li6/d1;->e:Lx5/i;

    .line 24
    invoke-interface {p2}, Lx5/i;->a()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    sget-object v5, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    if-eqz p0, :cond_f

    .line 25
    iget-object p2, p0, Lx5/c$a;->a:La6/c$e;

    goto :goto_b

    :cond_f
    move-object p2, v4

    .line 26
    :goto_b
    sget-object v5, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 27
    iget-object p2, p0, Lx5/c$a;->c:La6/c$d;

    .line 28
    sget-object v5, La6/c$d$a;->a:La6/c$d$a;

    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 29
    iget-object p2, p2, Li6/d1;->i:Lx5/u;

    .line 30
    invoke-interface {p2}, Lx5/u;->g()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_c
    if-nez p2, :cond_1c

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 31
    iget-object p2, p2, Li6/d1;->f:Lx5/s;

    .line 32
    invoke-interface {p2}, Lx5/s;->m()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    .line 33
    :cond_11
    :goto_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 35
    iget-object p2, p2, Li6/d1;->d:Lx5/g0;

    .line 36
    invoke-interface {p2}, Lx5/g0;->d()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    .line 37
    :cond_12
    :goto_e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-static {p2, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 39
    iget-object p2, p2, Li6/d1;->b:Lx5/e0;

    .line 40
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_f
    sget-object v5, La6/k$a;->j:La6/k$a;

    if-eq p2, v5, :cond_1a

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 41
    iget-object p2, p2, Li6/d1;->b:Lx5/e0;

    .line 42
    invoke-interface {p2}, Lx5/e0;->a()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_10
    sget-object v5, La6/k$a;->k:La6/k$a;

    if-ne p2, v5, :cond_17

    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 43
    iget-object p2, p2, Li6/d1;->b:Lx5/e0;

    .line 44
    invoke-interface {p2}, Lx5/e0;->c()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_11
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    goto :goto_13

    :cond_18
    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 45
    iget-object p2, p2, Li6/d1;->g:Lx5/o;

    .line 46
    invoke-interface {p2}, Lx5/o;->c()Li7/e;

    move-result-object p2

    iput-object v2, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    .line 47
    :cond_19
    :goto_12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1a
    :goto_13
    if-nez v3, :cond_1c

    :cond_1b
    sget-object p0, Li6/d1$a;->j:Li6/d1$a;

    goto :goto_18

    :cond_1c
    iget-object p2, v2, Li6/d1$e$a;->i:Li6/d1;

    .line 49
    iget-object p2, p2, Li6/d1;->e:Lx5/i;

    .line 50
    invoke-interface {p2}, Lx5/i;->a()Li7/e;

    move-result-object p2

    iput-object p1, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object p0, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object v4, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v0, Li6/d1$e$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_14
    sget-object v2, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    if-eqz p0, :cond_1e

    .line 51
    iget-object p2, p0, Lx5/c$a;->a:La6/c$e;

    goto :goto_15

    :cond_1e
    move-object p2, v4

    .line 52
    :goto_15
    sget-object v2, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    if-eqz p0, :cond_1f

    .line 53
    iget-object p2, p0, Lx5/c$a;->a:La6/c$e;

    goto :goto_16

    :cond_1f
    move-object p2, v4

    .line 54
    :goto_16
    sget-object v2, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 55
    :cond_20
    iget-object p0, p0, Lx5/c$a;->c:La6/c$d;

    .line 56
    sget-object p2, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {p0, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Li6/d1$a;->k:Li6/d1$a;

    goto :goto_18

    :cond_21
    sget-object p0, Li6/d1$a;->h:Li6/d1$a;

    goto :goto_18

    .line 57
    :cond_22
    :goto_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    :goto_18
    iput-object v4, v0, Li6/d1$e$a$a;->m:Ljava/lang/Object;

    iput-object v4, v0, Li6/d1$e$a$a;->o:Ljava/lang/Object;

    iput-object v4, v0, Li6/d1$e$a$a;->p:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Li6/d1$e$a$a;->l:I

    invoke-interface {p1, p0, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    return-object v1

    :cond_23
    :goto_19
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

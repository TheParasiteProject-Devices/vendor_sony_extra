.class public final Lu5/l$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/l;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "jp.co.sony.mc.gameaccui.common.receiver.HwKeyEventForShortcutReceiver$onReceive$1$1"
    f = "HwKeyEventForShortcutReceiver.kt"
    l = {
        0x3e,
        0x3f,
        0x40,
        0x41,
        0x42,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Lu5/l;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lu5/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lu5/l;",
            "Ln6/d<",
            "-",
            "Lu5/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/l$a;->m:Landroid/content/Intent;

    iput-object p2, p0, Lu5/l$a;->n:Lu5/l;

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

    new-instance p1, Lu5/l$a;

    iget-object v0, p0, Lu5/l$a;->m:Landroid/content/Intent;

    iget-object p0, p0, Lu5/l$a;->n:Lu5/l;

    invoke-direct {p1, v0, p0, p2}, Lu5/l$a;-><init>(Landroid/content/Intent;Lu5/l;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lu5/l$a;

    iget-object v0, p0, Lu5/l$a;->m:Landroid/content/Intent;

    iget-object p0, p0, Lu5/l$a;->n:Lu5/l;

    invoke-direct {p1, v0, p0, p2}, Lu5/l$a;-><init>(Landroid/content/Intent;Lu5/l;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lu5/l$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lu5/l$a;->l:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5/l$a;->m:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x492015d7

    if-eq v1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "com.sonymobile.gameenhancer.CAMERA_KEY_PRESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 1
    iget-object p1, p1, Lu5/l;->g:Lx5/i0;

    .line 2
    invoke-interface {p1}, Lx5/i0;->d()Li7/e;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lu5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_2
    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 5
    iget-object p1, p1, Lu5/l;->e:Lx5/i;

    .line 6
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lu5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v1, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_4
    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 7
    iget-object p1, p1, Lu5/l;->f:Lx5/u;

    .line 8
    invoke-interface {p1}, Lx5/u;->g()Li7/e;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lu5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    if-nez p1, :cond_e

    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 9
    iget-object p1, p1, Lu5/l;->i:Lx5/c;

    .line 10
    invoke-interface {p1}, Lx5/c;->a()Li7/e;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lu5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lx5/c$a;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p1, Lx5/c$a;->a:La6/c$e;

    goto :goto_4

    :cond_7
    move-object p1, v2

    .line 12
    :goto_4
    sget-object v1, La6/c$e$c;->a:La6/c$e$c;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 13
    iget-object p1, p1, Lu5/l;->i:Lx5/c;

    .line 14
    invoke-interface {p1}, Lx5/c;->a()Li7/e;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lu5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Lx5/c$a;

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p1, Lx5/c$a;->a:La6/c$e;

    goto :goto_6

    :cond_9
    move-object p1, v2

    .line 16
    :goto_6
    sget-object v1, La6/c$e$a;->a:La6/c$e$a;

    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_a
    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 17
    iget-object p1, p1, Lu5/l;->i:Lx5/c;

    .line 18
    invoke-interface {p1}, Lx5/c;->a()Li7/e;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lu5/l$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    check-cast p1, Lx5/c$a;

    if-eqz p1, :cond_c

    .line 19
    iget-object v2, p1, Lx5/c$a;->c:La6/c$d;

    .line 20
    :cond_c
    sget-object p1, La6/c$d$c;->a:La6/c$d$c;

    invoke-static {v2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 21
    iget-object p1, p1, Lu5/l;->b:La6/c;

    .line 22
    invoke-interface {p1}, La6/c;->q()V

    :cond_e
    iget-object p1, p0, Lu5/l$a;->n:Lu5/l;

    .line 23
    iget-object p1, p1, Lu5/l;->c:La6/e;

    const/4 v1, 0x7

    .line 24
    iput v1, p0, Lu5/l$a;->l:I

    invoke-interface {p1, p0}, La6/e;->l(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

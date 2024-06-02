.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ls5/c;


# direct methods
.method public synthetic constructor <init>(Ls5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->a:Ls5/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget-object p0, p0, Ls5/b;->a:Ls5/c;

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    sget-object v1, Lr5/j;->c:Lr5/j;

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lr5/u;->c:Lr5/u;

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lr5/k;->c:Lr5/k;

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lr5/m;->c:Lr5/m;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lr5/r;->c:Lr5/r;

    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lr5/a0;->c:Lr5/a0;

    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lr5/q;->c:Lr5/q;

    const/16 v2, 0xe

    if-ne v0, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lr5/x;->c:Lr5/x;

    const/16 v2, 0xf

    if-ne v0, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lr5/b0;->c:Lr5/b0;

    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lr5/s;->c:Lr5/s;

    const/16 v2, 0x11

    if-ne v0, v2, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lr5/z;->c:Lr5/z;

    const/16 v2, 0x12

    if-ne v0, v2, :cond_a

    goto :goto_0

    :cond_a
    sget-object v1, Lr5/p;->c:Lr5/p;

    const/16 v2, 0x13

    if-ne v0, v2, :cond_b

    goto :goto_0

    :cond_b
    sget-object v1, Lr5/t;->c:Lr5/t;

    const/16 v2, 0x14

    if-ne v0, v2, :cond_c

    goto :goto_0

    :cond_c
    sget-object v1, Lr5/y;->c:Lr5/y;

    const/16 v2, 0x15

    if-ne v0, v2, :cond_d

    goto :goto_0

    :cond_d
    sget-object v1, Lr5/o;->c:Lr5/o;

    const/16 v2, 0x16

    if-ne v0, v2, :cond_e

    goto :goto_0

    :cond_e
    sget-object v1, Lr5/l;->c:Lr5/l;

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_f

    goto :goto_0

    :cond_f
    sget-object v1, Lr5/n;->c:Lr5/n;

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_10

    goto :goto_0

    :cond_10
    sget-object v1, Lr5/d;->d:Lr5/d;

    const/16 v2, 0x65

    if-ne v0, v2, :cond_11

    goto :goto_0

    :cond_11
    sget-object v1, Lr5/g;->d:Lr5/g;

    const/16 v2, 0x66

    if-ne v0, v2, :cond_12

    goto :goto_0

    :cond_12
    sget-object v1, Lr5/e;->d:Lr5/e;

    const/16 v2, 0x67

    if-ne v0, v2, :cond_13

    goto :goto_0

    :cond_13
    sget-object v1, Lr5/f;->d:Lr5/f;

    const/16 v2, 0x68

    if-ne v0, v2, :cond_14

    goto :goto_0

    :cond_14
    sget-object v1, Lr5/w;->d:Lr5/w;

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_15

    goto :goto_0

    :cond_15
    sget-object v1, Lr5/v;->d:Lr5/v;

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_16

    goto :goto_0

    :cond_16
    sget-object v1, Lr5/h;->c:Lr5/h;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    instance-of v0, v1, Lr5/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v0, Lf7/t0;->h:Lf7/t0;

    .line 4
    sget-object v1, Lf7/k0;->c:Lf7/y;

    .line 5
    new-instance v3, Ls5/d;

    invoke-direct {v3, p0, p1, v2}, Ls5/d;-><init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V

    :goto_1
    move-object v4, v0

    move-object v5, v1

    move-object v7, v3

    goto :goto_2

    :cond_17
    instance-of v0, v1, Lr5/n;

    const-string v3, "data"

    if-eqz v0, :cond_18

    invoke-static {p1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr5/i;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lf7/t0;->h:Lf7/t0;

    .line 6
    sget-object v1, Lf7/k0;->c:Lf7/y;

    .line 7
    new-instance v3, Ls5/e;

    invoke-direct {v3, p0, p1, v2}, Ls5/e;-><init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V

    goto :goto_1

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    goto :goto_3

    :cond_18
    instance-of v0, v1, Lr5/h;

    if-eqz v0, :cond_19

    const/4 p0, 0x0

    goto :goto_4

    :cond_19
    invoke-static {p1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, v1, Lr5/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, p1}, Lr5/i;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v1, Lr5/a;

    iget-object p0, p0, Ls5/c;->b:La6/c;

    invoke-virtual {v1, p0, p1}, Lr5/a;->c(La6/c;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_1a
    instance-of v0, v1, Lr5/c;

    if-eqz v0, :cond_1b

    check-cast v1, Lr5/c;

    invoke-virtual {v1}, Lr5/c;->c()Lr5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5/c;->d(Lr5/a;)V

    goto :goto_3

    :cond_1b
    instance-of v0, v1, Lr5/x;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, p1}, Lr5/i;->a(Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_1c
    instance-of v0, v1, Lr5/b;

    if-eqz v0, :cond_1d

    check-cast v1, Lr5/b;

    iget-object p0, p0, Ls5/c;->b:La6/c;

    invoke-virtual {v1, p0, p1}, Lr5/b;->b(La6/c;Landroid/os/Bundle;)V

    :cond_1d
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0
.end method

.class public final Lv0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/i;


# instance fields
.field public final a:Lv0/k;

.field public final b:Ls0/j;

.field public c:Le2/i;


# direct methods
.method public constructor <init>(Lv0/k;I)V
    .locals 2

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lv0/k;

    sget-object v0, Lv0/b0;->m:Lv0/b0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lv0/k;-><init>(Lv0/b0;Lu6/l;I)V

    move-object p2, p1

    :cond_0
    const-string p1, "focusModifier"

    .line 1
    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/j;->a:Lv0/k;

    sget-object p1, Lv0/l;->a:Lm1/e;

    .line 2
    sget-object p1, Lv0/l;->b:Ls0/j;

    .line 3
    invoke-static {p2, p1}, Lm1/b$a;->d(Lm1/b;Ls0/j;)Ls0/j;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lv0/j;->b:Ls0/j;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 14

    iget-object v0, p0, Lv0/j;->a:Lv0/k;

    invoke-static {v0}, Ld/c;->v(Lv0/k;)Lv0/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, p0, Lv0/j;->c:Le2/i;

    const-string v3, "layoutDirection"

    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, Lv0/c;->a(II)Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eqz v6, :cond_1

    .line 3
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 4
    invoke-interface {v2}, Lv0/r;->q()Lv0/v;

    move-result-object v2

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v13}, Lv0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 6
    invoke-interface {v2}, Lv0/r;->d()Lv0/v;

    move-result-object v2

    goto/16 :goto_5

    :cond_2
    invoke-static {p1, v12}, Lv0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 8
    invoke-interface {v2}, Lv0/r;->n()Lv0/v;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, v9}, Lv0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 10
    invoke-interface {v2}, Lv0/r;->f()Lv0/v;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p1, v11}, Lv0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    .line 11
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 12
    invoke-interface {v2}, Lv0/r;->c()Lv0/v;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 13
    :cond_6
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 14
    invoke-interface {v2}, Lv0/r;->a()Lv0/v;

    move-result-object v2

    :goto_0
    sget-object v6, Lv0/v;->b:Lv0/v$a;

    .line 15
    sget-object v6, Lv0/v;->c:Lv0/v;

    .line 16
    invoke-static {v2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_e

    .line 17
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 18
    invoke-interface {v2}, Lv0/r;->h()Lv0/v;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static {p1, v10}, Lv0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    .line 19
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 20
    invoke-interface {v2}, Lv0/r;->a()Lv0/v;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 21
    :cond_a
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 22
    invoke-interface {v2}, Lv0/r;->c()Lv0/v;

    move-result-object v2

    :goto_2
    sget-object v6, Lv0/v;->b:Lv0/v$a;

    .line 23
    sget-object v6, Lv0/v;->c:Lv0/v;

    .line 24
    invoke-static {v2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_e

    .line 25
    iget-object v2, v0, Lv0/k;->r:Lv0/r;

    .line 26
    invoke-interface {v2}, Lv0/r;->g()Lv0/v;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {p1, v8}, Lv0/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {p1, v7}, Lv0/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_4
    sget-object v2, Lv0/v;->b:Lv0/v$a;

    .line 27
    sget-object v2, Lv0/v;->c:Lv0/v;

    .line 28
    :cond_e
    :goto_5
    sget-object v6, Lv0/v;->b:Lv0/v$a;

    .line 29
    sget-object v6, Lv0/v;->c:Lv0/v;

    .line 30
    invoke-static {v2, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lv0/v;->a()V

    return v5

    :cond_f
    iget-object v2, p0, Lv0/j;->a:Lv0/k;

    .line 31
    iget-object v6, p0, Lv0/j;->c:Le2/i;

    if-eqz v6, :cond_28

    .line 32
    new-instance v3, Lv0/j$a;

    invoke-direct {v3, v0}, Lv0/j$a;-><init>(Lv0/k;)V

    const-string v0, "$this$focusSearch"

    .line 33
    invoke-static {v2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_6

    :cond_10
    invoke-static {p1, v13}, Lv0/c;->a(II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_13

    .line 34
    invoke-static {p1, v5}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, Ld/d;->b(Lv0/k;Lu6/l;)Z

    move-result v0

    goto/16 :goto_c

    :cond_11
    invoke-static {p1, v13}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v3}, Ld/d;->a(Lv0/k;Lu6/l;)Z

    move-result v0

    goto/16 :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_13
    invoke-static {p1, v11}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v5

    goto :goto_7

    :cond_14
    invoke-static {p1, v10}, Lv0/c;->a(II)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    move v0, v5

    goto :goto_8

    :cond_15
    invoke-static {p1, v12}, Lv0/c;->a(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_16

    move v0, v5

    goto :goto_9

    :cond_16
    invoke-static {p1, v9}, Lv0/c;->a(II)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_17

    invoke-static {v2, p1, v3}, Lv0/c0;->h(Lv0/k;ILu6/l;)Z

    move-result v0

    goto :goto_c

    :cond_17
    invoke-static {p1, v8}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_18

    move v0, v11

    goto :goto_a

    :cond_18
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_19
    move v0, v10

    :goto_a
    invoke-static {v2}, Ld/c;->v(Lv0/k;)Lv0/k;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2, v0, v3}, Lv0/c0;->h(Lv0/k;ILu6/l;)Z

    move-result v0

    goto :goto_c

    :cond_1a
    invoke-static {p1, v7}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, Ld/c;->v(Lv0/k;)Lv0/k;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ld/c;->w(Lv0/k;)Lv0/k;

    move-result-object v4

    :cond_1b
    invoke-static {v4, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v3, v4}, Lv0/j$a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_1d
    :goto_b
    move v0, v1

    :goto_c
    if-nez v0, :cond_25

    .line 36
    iget-object v0, p0, Lv0/j;->a:Lv0/k;

    .line 37
    iget-object v0, v0, Lv0/k;->k:Lv0/b0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v5, :cond_20

    if-eq v0, v13, :cond_20

    if-eq v0, v11, :cond_1f

    if-eq v0, v10, :cond_20

    if-ne v0, v12, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1f
    :goto_d
    move v0, v1

    goto :goto_e

    :cond_20
    move v0, v5

    :goto_e
    if-eqz v0, :cond_24

    .line 39
    iget-object v0, p0, Lv0/j;->a:Lv0/k;

    .line 40
    iget-object v0, v0, Lv0/k;->k:Lv0/b0;

    .line 41
    invoke-virtual {v0}, Lv0/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {p1, v5}, Lv0/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v5

    goto :goto_f

    :cond_22
    invoke-static {p1, v13}, Lv0/c;->a(II)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_24

    invoke-virtual {p0, v1}, Lv0/j;->b(Z)V

    iget-object v0, p0, Lv0/j;->a:Lv0/k;

    .line 42
    iget-object v0, v0, Lv0/k;->k:Lv0/b0;

    .line 43
    invoke-virtual {v0}, Lv0/b0;->a()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {p0, p1}, Lv0/j;->a(I)Z

    move-result p0

    goto :goto_11

    :cond_24
    :goto_10
    move p0, v1

    :goto_11
    if-eqz p0, :cond_26

    :cond_25
    move v1, v5

    :cond_26
    return v1

    .line 44
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_28
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v4

    .line 46
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_2a
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v4
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lv0/j;->a:Lv0/k;

    .line 1
    iget-object v1, v0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-static {v0, p1}, Ll3/p1;->c(Lv0/k;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lv0/j;->a:Lv0/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lv0/b0;->m:Lv0/b0;

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lv0/b0;->k:Lv0/b0;

    goto :goto_0

    :cond_2
    sget-object p1, Lv0/b0;->h:Lv0/b0;

    :goto_0
    invoke-virtual {p0, p1}, Lv0/k;->b(Lv0/b0;)V

    :cond_3
    return-void
.end method

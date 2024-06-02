.class public synthetic Ll3/p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lv0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lv0/b0;->i:Lv0/b0;

    goto :goto_0

    :cond_1
    sget-object v0, Lv0/b0;->m:Lv0/b0;

    .line 3
    :goto_0
    iput-object v0, p0, Lv0/k;->k:Lv0/b0;

    invoke-static {p0}, Ll3/p1;->i(Lv0/k;)V

    :goto_1
    return-void
.end method

.method public static final b(Lv0/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->l:Lv0/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ll3/p1;->c(Lv0/k;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv0/k;->l:Lv0/k;

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lv0/k;Z)Z
    .locals 5

    sget-object v0, Lv0/b0;->m:Lv0/b0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Ll3/p1;->b(Lv0/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv0/b0;->k:Lv0/b0;

    invoke-virtual {p0, p1}, Lv0/k;->b(Lv0/b0;)V

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lv0/k;->b(Lv0/b0;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll3/p1;->b(Lv0/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_5
    invoke-virtual {p0, v0}, Lv0/k;->b(Lv0/b0;)V

    :cond_6
    :goto_0
    move p1, v3

    :cond_7
    :goto_1
    return p1
.end method

.method public static final d(Lv0/k;)V
    .locals 4

    sget-object v0, Lv0/b0;->k:Lv0/b0;

    .line 1
    iget-object v1, p0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, Lv0/b0;->l:Lv0/b0;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lv0/k;->t:Ln1/r;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Ln1/r;->l:Ln1/i;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Ln1/i;->n:Ln1/b0;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ln1/b0;->getFocusManager()Lv0/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lv0/i;->b(Z)V

    .line 7
    :cond_2
    :goto_0
    iput-object v0, p0, Lv0/k;->k:Lv0/b0;

    invoke-static {p0}, Ll3/p1;->i(Lv0/k;)V

    :goto_1
    return-void
.end method

.method public static final e(Lv0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lv0/b0;->j:Lv0/b0;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lv0/b0;->h:Lv0/b0;

    :goto_1
    invoke-virtual {p0, v0}, Lv0/k;->b(Lv0/b0;)V

    return-void
.end method

.method public static final f(Lv0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->t:Ln1/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln1/r;->l:Ln1/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ln1/i;->n:Ln1/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lv0/k;->u:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lv0/k;->i:Lv0/k;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0, p0}, Ll3/p1;->g(Lv0/k;Lv0/k;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ll3/p1;->h(Lv0/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll3/p1;->b(Lv0/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {p0}, Ll3/p1;->e(Lv0/k;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ll3/p1;->i(Lv0/k;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final g(Lv0/k;Lv0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/k;->j:Li0/e;

    .line 2
    invoke-virtual {v0, p1}, Li0/e;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lv0/k;->k:Lv0/b0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lv0/k;->i:Lv0/k;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ll3/p1;->h(Lv0/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lv0/b0;->h:Lv0/b0;

    .line 7
    iput-object v0, p0, Lv0/k;->k:Lv0/b0;

    invoke-static {p0}, Ll3/p1;->i(Lv0/k;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0, p0}, Ll3/p1;->g(Lv0/k;Lv0/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {p0, p1}, Ll3/p1;->g(Lv0/k;Lv0/k;)Z

    move-result v1

    goto :goto_2

    :cond_1
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 9
    :cond_2
    iget-object v0, p0, Lv0/k;->l:Lv0/k;

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Ll3/p1;->b(Lv0/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll3/p1;->a(Lv0/k;)V

    invoke-static {p0, p1}, Ll3/p1;->g(Lv0/k;Lv0/k;)Z

    move-result v1

    invoke-static {p0}, Ll3/p1;->d(Lv0/k;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ll3/p1;->b(Lv0/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lv0/b0;->i:Lv0/b0;

    .line 11
    iput-object v0, p0, Lv0/k;->k:Lv0/b0;

    invoke-static {p0}, Ll3/p1;->i(Lv0/k;)V

    .line 12
    :goto_1
    iput-object p1, p0, Lv0/k;->l:Lv0/k;

    .line 13
    invoke-static {p1}, Ll3/p1;->e(Lv0/k;)V

    move v1, v2

    :cond_7
    :goto_2
    return v1

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lv0/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/k;->t:Ln1/r;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ln1/r;->l:Ln1/i;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ln1/b0;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lv0/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lv0/k;->m:Lv0/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/h;->c()V

    :cond_0
    return-void
.end method

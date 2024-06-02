.class public Lh7/o;
.super Lh7/a;
.source ""


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lu6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7/o;->k:I

    invoke-direct {p0, p1}, Lh7/a;-><init>(Lu6/l;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget p0, p0, Lh7/o;->k:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lh7/o;->k:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh7/o;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lh7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh7/b;->b:Lk7/t;

    if-ne v0, v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lh7/b;->c:Lk7/t;

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lh7/c;->i:Lk7/g;

    new-instance v2, Lh7/c$a;

    invoke-direct {v2, p1}, Lh7/c$a;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lk7/h;->m()Lk7/h;

    move-result-object v0

    instance-of v3, v0, Lh7/u;

    if-eqz v3, :cond_3

    check-cast v0, Lh7/u;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v1}, Lk7/h;->h(Lk7/h;Lk7/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lh7/b;->b:Lk7/t;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lh7/k;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_5
    instance-of p0, v0, Lh7/k;

    if-eqz p0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid offerInternal result "

    invoke-static {p1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(Ljava/lang/Object;Lh7/k;)V
    .locals 5

    iget v0, p0, Lh7/o;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lh7/v;

    instance-of v1, p1, Lh7/c$a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lh7/c;->h:Lu6/l;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lh7/c$a;

    iget-object p1, p1, Lh7/c$a;->k:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lh7/v;->w(Lh7/k;)V

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/v;

    instance-of v4, v1, Lh7/c$a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lh7/c;->h:Lu6/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lh7/c$a;

    iget-object v1, v1, Lh7/c$a;->k:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lh7/v;->w(Lh7/k;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0

    :goto_3
    if-nez p1, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    instance-of p0, p1, Ljava/util/ArrayList;

    if-nez p0, :cond_a

    check-cast p1, Lh7/v;

    invoke-virtual {p1, p2}, Lh7/v;->w(Lh7/k;)V

    goto :goto_5

    :cond_a
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_c

    :goto_4
    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/v;

    invoke-virtual {p0, p2}, Lh7/v;->w(Lh7/k;)V

    if-gez v0, :cond_b

    goto :goto_5

    :cond_b
    move p0, v0

    goto :goto_4

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

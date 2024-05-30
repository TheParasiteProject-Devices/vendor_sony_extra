.class public final Lv0/a;
.super Lv0/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/a;->f:I

    const-string v0, "tracker"

    .line 1
    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv0/b;-><init>(Lw0/g;)V

    return-void
.end method

.method public constructor <init>(Lw0/g;I)V
    .locals 2

    iput p2, p0, Lv0/a;->f:I

    const/4 v0, 0x2

    const-string v1, "tracker"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv0/b;-><init>(Lw0/g;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv0/b;-><init>(Lw0/g;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv0/b;-><init>(Lw0/g;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv0/b;-><init>(Lw0/g;)V

    return-void
.end method


# virtual methods
.method public final b(Ly0/s;)Z
    .locals 3

    iget p0, p0, Lv0/a;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "workSpec"

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly0/s;->j:Lp0/b;

    iget p0, p0, Lp0/b;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly0/s;->j:Lp0/b;

    iget p0, p0, Lp0/b;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly0/s;->j:Lp0/b;

    iget-boolean p0, p0, Lp0/b;->d:Z

    return p0

    :pswitch_3
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly0/s;->j:Lp0/b;

    iget-boolean p0, p0, Lp0/b;->b:Z

    return p0

    :goto_2
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly0/s;->j:Lp0/b;

    iget-boolean p0, p0, Lp0/b;->e:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv0/a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu0/b;

    invoke-virtual {p0, p1}, Lv0/a;->f(Lu0/b;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lu0/b;

    invoke-virtual {p0, p1}, Lv0/a;->f(Lu0/b;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv0/a;->g(Z)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv0/a;->g(Z)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv0/a;->g(Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lu0/b;)Z
    .locals 3

    iget p0, p0, Lv0/a;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "value"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lu0/b;->a:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lu0/b;->b:Z

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :goto_0
    invoke-static {p1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lu0/b;->a:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lu0/b;->c:Z

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)Z
    .locals 0

    iget p0, p0, Lv0/a;->f:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    xor-int/lit8 p0, p1, 0x1

    return p0

    :pswitch_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :goto_0
    xor-int/lit8 p0, p1, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

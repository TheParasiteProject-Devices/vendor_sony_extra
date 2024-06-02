.class public final Lf7/n0;
.super Lf7/c1;
.source ""


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/n0;->l:I

    invoke-direct {p0}, Lf7/c1;-><init>()V

    iput-object p1, p0, Lf7/n0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf7/n0;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/n0;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/n0;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/n0;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lf7/n0;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Lf7/n0;->m:Ljava/lang/Object;

    check-cast p0, Lu6/l;

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object p0, p0, Lf7/n0;->m:Ljava/lang/Object;

    check-cast p0, Lf7/l0;

    invoke-interface {p0}, Lf7/l0;->a()V

    return-void

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf7/c1;->v()Lf7/d1;

    move-result-object p1

    invoke-virtual {p1}, Lf7/d1;->d0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf7/s;

    iget-object p0, p0, Lf7/n0;->m:Ljava/lang/Object;

    check-cast p0, Lf7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/s;

    iget-object p1, p1, Lf7/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf7/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lf7/i;->H(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

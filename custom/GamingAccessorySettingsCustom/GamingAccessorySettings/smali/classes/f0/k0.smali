.class public final Lf0/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lf0/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/k0$a;->i:Lf0/k0$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Lf0/k0;->a:Lh0/f1;

    return-void
.end method

.method public static final a(Lf0/j0;I)Ls1/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 1
    :pswitch_0
    iget-object p0, p0, Lf0/j0;->i:Ls1/v;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p0, p0, Lf0/j0;->h:Ls1/v;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p0, p0, Lf0/j0;->g:Ls1/v;

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p0, p0, Lf0/j0;->o:Ls1/v;

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p0, p0, Lf0/j0;->n:Ls1/v;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p0, p0, Lf0/j0;->m:Ls1/v;

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p0, p0, Lf0/j0;->f:Ls1/v;

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p0, p0, Lf0/j0;->e:Ls1/v;

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lf0/j0;->d:Ls1/v;

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p0, p0, Lf0/j0;->c:Ls1/v;

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lf0/j0;->b:Ls1/v;

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object p0, p0, Lf0/j0;->a:Ls1/v;

    goto :goto_0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lf0/j0;->l:Ls1/v;

    goto :goto_0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lf0/j0;->k:Ls1/v;

    goto :goto_0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lf0/j0;->j:Ls1/v;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

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

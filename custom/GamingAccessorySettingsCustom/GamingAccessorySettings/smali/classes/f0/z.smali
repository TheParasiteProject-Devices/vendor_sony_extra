.class public final Lf0/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lf0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/z$a;->i:Lf0/z$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Lf0/z;->a:Lh0/f1;

    return-void
.end method

.method public static final a(ILh0/g;)Lx0/g0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const v1, -0x24827d96

    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    .line 1
    sget-object v1, Lf0/z;->a:Lh0/f1;

    .line 2
    invoke-interface {p1, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/y;

    .line 3
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, v1, Lf0/y;->b:Lx/a;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p0, Lf0/y;->f:Lf0/y;

    .line 6
    sget-object p0, Lf0/y;->g:Lx0/g0;

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p0, v1, Lf0/y;->c:Lx/a;

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p0, v1, Lf0/y;->d:Lx/a;

    goto :goto_0

    :pswitch_4
    iget-object p0, v1, Lf0/y;->d:Lx/a;

    .line 9
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Ld/c;->b(F)Lx/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Ld/c;->b(F)Lx/b;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lx/a;->c(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    move-result-object p0

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object p0, v1, Lf0/y;->d:Lx/a;

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object p0, Lf0/y;->f:Lf0/y;

    .line 12
    sget-object p0, Lf0/y;->h:Lx/e;

    goto :goto_1

    .line 13
    :pswitch_7
    iget-object p0, v1, Lf0/y;->a:Lx/a;

    goto :goto_0

    :pswitch_8
    iget-object p0, v1, Lf0/y;->a:Lx/a;

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object p0, v1, Lf0/y;->e:Lx/a;

    .line 15
    :goto_0
    invoke-static {p0}, Lf0/z;->b(Lx/a;)Lx/a;

    move-result-object p0

    goto :goto_1

    .line 16
    :pswitch_a
    iget-object p0, v1, Lf0/y;->e:Lx/a;

    .line 17
    :goto_1
    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lx/a;)Lx/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Ld/c;->b(F)Lx/b;

    move-result-object v5

    invoke-static {v0}, Ld/c;->b(F)Lx/b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lx/a;->c(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;

    move-result-object p0

    return-object p0
.end method

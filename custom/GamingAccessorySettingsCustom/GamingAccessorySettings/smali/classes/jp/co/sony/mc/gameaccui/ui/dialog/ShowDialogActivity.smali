.class public final Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;
.super Lc6/c;
.source ""


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Lk6/c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lc6/c;-><init>()V

    new-instance v0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$b;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/m0;

    const-class v2, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;

    invoke-static {v2}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$c;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$d;-><init>(Lu6/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lc7/b;Lu6/a;Lu6/a;Lu6/a;)V

    iput-object v1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->y:Lk6/c;

    .line 1
    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v6

    new-instance v9, Lc6/j;

    invoke-direct {v9, p0, v5}, Lc6/j;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ln6/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public static final m(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ls0/j;Ljava/lang/String;Ljava/lang/String;Lh0/g;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, -0x41b9eed2

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    sget v2, Ls0/j;->f:I

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const v3, -0x1d58f75c

    invoke-interface {v0, v3}, Lh0/g;->l(I)V

    invoke-interface {v0}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    sget v4, Lh0/g;->a:I

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v3

    invoke-interface {v0, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lh0/g;->q()V

    check-cast v3, Lh0/w0;

    invoke-interface {v3}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, La0/n;->a:Lh0/f1;

    .line 3
    invoke-interface {v0, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    .line 4
    invoke-virtual {v4}, La0/m;->a()J

    move-result-wide v14

    new-instance v4, Lc6/d;

    move-object v6, v4

    invoke-direct {v4, v1}, Lc6/d;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    const v4, 0x42a4ddbb

    new-instance v7, Lc6/f;

    invoke-direct {v7, v3, v1}, Lc6/f;-><init>(Lh0/w0;Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    const/4 v3, 0x1

    invoke-static {v0, v4, v3, v7}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v4, -0x16007241

    new-instance v8, Lc6/g;

    move-object/from16 v13, p2

    invoke-direct {v8, v13, v5}, Lc6/g;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v3, v8}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v11

    const v4, 0x13d639c0

    new-instance v8, Lc6/h;

    move-object/from16 v12, p3

    invoke-direct {v8, v12, v5}, Lc6/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v3, v8}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v3

    move-object v12, v3

    const/4 v3, 0x0

    move-object v13, v3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v3, 0x1b0030

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v25, v4, v3

    const/16 v26, 0x0

    const/16 v27, 0x3e98

    move-object v8, v2

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v27}, Lf0/j;->a(Lu6/a;Lu6/p;Ls0/j;Lu6/p;Lu6/p;Lu6/p;Lu6/p;Lx0/g0;JFJJJLg2/j;Lh0/g;III)V

    :cond_2
    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lc6/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc6/i;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ls0/j;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Lh0/v1;->a(Lu6/p;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final n()Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->y:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ll1/x;->t(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v3, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

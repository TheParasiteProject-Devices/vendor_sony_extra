.class public final Lp/l0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lr/l;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lr/l;Z)V
    .locals 0

    iput-object p1, p0, Lp/l0;->i:Lr/l;

    iput-boolean p2, p0, Lp/l0;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method

.method public static final a(Lh0/w0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f8a9229

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    sget-object p3, Ln6/h;->h:Ln6/h;

    invoke-static {p3, p2}, Ld/a;->l(Ln6/f;Lh0/g;)Lf7/c0;

    move-result-object p3

    new-instance v1, Lh0/y;

    invoke-direct {v1, p3}, Lh0/y;-><init>(Lf7/c0;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lh0/y;

    .line 2
    iget-object v2, p3, Lh0/y;->h:Lf7/c0;

    .line 3
    invoke-interface {p2}, Lh0/g;->q()V

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p3, v0, :cond_1

    invoke-static {v3, v3, v1, v3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p3

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    move-object v6, p3

    check-cast v6, Lh0/w0;

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    invoke-static {v3, v3, v1, v3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p3

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    move-object v5, p3

    check-cast v5, Lh0/w0;

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v3, v1, v3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p3

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lh0/g;->q()V

    move-object v3, p3

    check-cast v3, Lh0/w0;

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    new-instance p3, Lv0/v;

    invoke-direct {p3}, Lv0/v;-><init>()V

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lv0/v;

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 4
    new-instance v1, Lv/f;

    invoke-direct {v1}, Lv/f;-><init>()V

    .line 5
    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lh0/g;->q()V

    move-object v4, v1

    check-cast v4, Lv/e;

    iget-object v1, p0, Lp/l0;->i:Lr/l;

    new-instance v7, Lp/a0;

    invoke-direct {v7, v6, v1}, Lp/a0;-><init>(Lh0/w0;Lr/l;)V

    invoke-static {v1, v7, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    iget-boolean v1, p0, Lp/l0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lp/d0;

    iget-boolean v8, p0, Lp/l0;->j:Z

    iget-object v9, p0, Lp/l0;->i:Lr/l;

    invoke-direct {v7, v8, v2, v6, v9}, Lp/d0;-><init>(ZLf7/c0;Lh0/w0;Lr/l;)V

    invoke-static {v1, v7, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    iget-boolean v1, p0, Lp/l0;->j:Z

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v3}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    new-instance p1, Lp/r0;

    invoke-direct {p1}, Lp/r0;-><init>()V

    invoke-interface {p2, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p1, Ls0/j;

    goto :goto_0

    :cond_7
    sget p1, Ls0/j;->f:I

    sget-object p1, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    const/4 v1, 0x0

    new-instance v7, Lp/f0;

    invoke-direct {v7, v3, p3}, Lp/f0;-><init>(Lh0/w0;Lv0/v;)V

    const/4 v8, 0x1

    invoke-static {v0, v1, v7, v8}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v0

    new-instance v1, Lp/g0;

    invoke-direct {v1, v5}, Lp/g0;-><init>(Lh0/w0;)V

    .line 8
    sget-boolean v7, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v8, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v7, Lp/i1;

    invoke-direct {v7, v1}, Lp/i1;-><init>(Lu6/l;)V

    invoke-static {v0, v8, v7}, Landroidx/compose/ui/platform/y0;->a(Ls0/j;Lu6/l;Ls0/j;)Ls0/j;

    move-result-object v0

    const-string v9, "<this>"

    .line 9
    invoke-static {v0, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bringIntoViewRequester"

    invoke-static {v4, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv/i;

    invoke-direct {v1, v4}, Lv/i;-><init>(Lv/e;)V

    invoke-static {v0, v8, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v0

    .line 10
    sget-object v1, Lv0/x;->a:Lm1/e;

    .line 11
    invoke-static {v0, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "focusRequester"

    invoke-static {p3, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv0/y;

    invoke-direct {v1, p3}, Lv0/y;-><init>(Lv0/v;)V

    invoke-static {v0, v8, v1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p3

    .line 12
    invoke-interface {p3, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p1

    new-instance p3, Lp/k0;

    iget-object v7, p0, Lp/l0;->i:Lr/l;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lp/k0;-><init>(Lf7/c0;Lh0/w0;Lv/e;Lh0/w0;Lh0/w0;Lr/l;)V

    .line 13
    invoke-static {p1, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lv0/b;

    invoke-direct {p0, p3}, Lv0/b;-><init>(Lu6/l;)V

    invoke-static {p1, v8, p0}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    .line 14
    sget-object p1, Lv0/l;->a:Lm1/e;

    .line 15
    invoke-static {p0, v9}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv0/n;->i:Lv0/n;

    invoke-static {p0, v8, p1}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_8
    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    :goto_1
    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method

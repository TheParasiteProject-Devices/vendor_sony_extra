.class public final Lp/j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:Ls0/j;

.field public static final c:Ls0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lp/j1;->a:F

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    new-instance v1, Lp/j1$a;

    invoke-direct {v1}, Lp/j1$a;-><init>()V

    invoke-static {v0, v1}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object v1

    sput-object v1, Lp/j1;->b:Ls0/j;

    new-instance v1, Lp/j1$b;

    invoke-direct {v1}, Lp/j1$b;-><init>()V

    invoke-static {v0, v1}, Ll2/d;->G(Ls0/j;Lx0/g0;)Ls0/j;

    move-result-object v0

    sput-object v0, Lp/j1;->c:Ls0/j;

    return-void
.end method

.method public static final a(JZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Le2/a;->f(J)I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Le2/a;->g(J)I

    move-result p0

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(ILh0/g;I)Lp/r1;
    .locals 7

    const v0, -0x5746c6c7

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object p2, Lp/r1;->f:Lp/r1;

    .line 1
    sget-object v2, Lp/r1;->g:Lp0/l;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lp/k1;

    invoke-direct {v4, p0}, Lp/k1;-><init>(I)V

    const/4 v6, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/r1;

    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method

.method public static c(Ls0/j;Lp/r1;ZLq/f0;ZI)Ls0/j;
    .locals 6

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    const/4 v4, 0x0

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance p3, Lp/q1;

    const/4 v1, 0x1

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lp/q1;-><init>(ZLp/r1;ZLq/f0;Z)V

    invoke-static {p0, p2, p3}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

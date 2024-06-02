.class public final Ls/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls/q;

.field public static final b:Ls/q;

.field public static final c:Ls/q;

.field public static final d:Ls/l0;

.field public static final e:Ls/l0;

.field public static final f:Ls/l0;

.field public static final g:Ls/l0;

.field public static final h:Ls/l0;

.field public static final i:Ls/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/q;

    new-instance v1, Ls/g0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ls/g0;-><init>(F)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Ls/q;-><init>(IFLu6/l;)V

    .line 2
    sput-object v0, Ls/h0;->a:Ls/q;

    .line 3
    new-instance v0, Ls/q;

    new-instance v1, Ls/e0;

    invoke-direct {v1, v2}, Ls/e0;-><init>(F)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Ls/q;-><init>(IFLu6/l;)V

    .line 4
    sput-object v0, Ls/h0;->b:Ls/q;

    .line 5
    new-instance v0, Ls/q;

    new-instance v1, Ls/f0;

    invoke-direct {v1, v2}, Ls/f0;-><init>(F)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Ls/q;-><init>(IFLu6/l;)V

    .line 6
    sput-object v0, Ls/h0;->c:Ls/q;

    sget-object v0, Ls0/a$a;->k:Ls0/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls/h0;->c(Ls0/a$b;Z)Ls/l0;

    move-result-object v0

    sput-object v0, Ls/h0;->d:Ls/l0;

    sget-object v0, Ls0/a$a;->j:Ls0/a$b;

    invoke-static {v0, v1}, Ls/h0;->c(Ls0/a$b;Z)Ls/l0;

    move-result-object v0

    sput-object v0, Ls/h0;->e:Ls/l0;

    sget-object v0, Ls0/a$a;->i:Ls0/a$c;

    invoke-static {v0, v1}, Ls/h0;->a(Ls0/a$c;Z)Ls/l0;

    move-result-object v0

    sput-object v0, Ls/h0;->f:Ls/l0;

    sget-object v0, Ls0/a$a;->h:Ls0/a$c;

    invoke-static {v0, v1}, Ls/h0;->a(Ls0/a$c;Z)Ls/l0;

    move-result-object v0

    sput-object v0, Ls/h0;->g:Ls/l0;

    sget-object v0, Ls0/a$a;->e:Ls0/a;

    invoke-static {v0, v1}, Ls/h0;->b(Ls0/a;Z)Ls/l0;

    move-result-object v0

    sput-object v0, Ls/h0;->h:Ls/l0;

    sget-object v0, Ls0/a$a;->b:Ls0/a;

    invoke-static {v0, v1}, Ls/h0;->b(Ls0/a;Z)Ls/l0;

    move-result-object v0

    sput-object v0, Ls/h0;->i:Ls/l0;

    return-void
.end method

.method public static final a(Ls0/a$c;Z)Ls/l0;
    .locals 7

    new-instance v6, Ls/l0;

    new-instance v3, Ls/h0$a;

    invoke-direct {v3, p0}, Ls/h0$a;-><init>(Ls0/a$c;)V

    new-instance v5, Ls/h0$b;

    invoke-direct {v5, p0, p1}, Ls/h0$b;-><init>(Ls0/a$c;Z)V

    const/4 v1, 0x1

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ls/l0;-><init>(IZLu6/p;Ljava/lang/Object;Lu6/l;)V

    return-object v6
.end method

.method public static final b(Ls0/a;Z)Ls/l0;
    .locals 7

    new-instance v6, Ls/l0;

    new-instance v3, Ls/h0$c;

    invoke-direct {v3, p0}, Ls/h0$c;-><init>(Ls0/a;)V

    new-instance v5, Ls/h0$d;

    invoke-direct {v5, p0, p1}, Ls/h0$d;-><init>(Ls0/a;Z)V

    const/4 v1, 0x3

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ls/l0;-><init>(IZLu6/p;Ljava/lang/Object;Lu6/l;)V

    return-object v6
.end method

.method public static final c(Ls0/a$b;Z)Ls/l0;
    .locals 7

    new-instance v6, Ls/l0;

    new-instance v3, Ls/h0$e;

    invoke-direct {v3, p0}, Ls/h0$e;-><init>(Ls0/a$b;)V

    new-instance v5, Ls/h0$f;

    invoke-direct {v5, p0, p1}, Ls/h0$f;-><init>(Ls0/a$b;Z)V

    const/4 v1, 0x2

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ls/l0;-><init>(IZLu6/p;Ljava/lang/Object;Lu6/l;)V

    return-object v6
.end method

.method public static d(Ls0/j;FI)Ls0/j;
    .locals 1

    const/4 p0, 0x1

    and-int/2addr p2, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    cmpg-float p2, p1, v0

    if-nez p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 1
    sget-object p0, Ls/h0;->b:Ls/q;

    goto :goto_1

    .line 2
    :cond_2
    new-instance p2, Ls/q;

    new-instance v0, Ls/e0;

    invoke-direct {v0, p1}, Ls/e0;-><init>(F)V

    invoke-direct {p2, p0, p1, v0}, Ls/q;-><init>(IFLu6/l;)V

    move-object p0, p2

    :goto_1
    const-string p1, "other"

    .line 3
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ls0/j;FI)Ls0/j;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p2, p1, v1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Ls/h0;->c:Ls/q;

    goto :goto_1

    .line 2
    :cond_2
    new-instance p2, Ls/q;

    const/4 v0, 0x3

    new-instance v1, Ls/f0;

    invoke-direct {v1, p1}, Ls/f0;-><init>(F)V

    invoke-direct {p2, v0, p1, v1}, Ls/q;-><init>(IFLu6/l;)V

    move-object p1, p2

    .line 3
    :goto_1
    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ls0/j;F)Ls0/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Ls/h0;->a:Ls/q;

    goto :goto_1

    .line 1
    :cond_1
    new-instance v0, Ls/q;

    const/4 v1, 0x2

    new-instance v2, Ls/g0;

    invoke-direct {v2, p1}, Ls/g0;-><init>(F)V

    invoke-direct {v0, v1, p1, v2}, Ls/q;-><init>(IFLu6/l;)V

    move-object p1, v0

    .line 2
    :goto_1
    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ls0/j;FI)Ls0/j;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Ls/h0;->f(Ls0/j;F)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ls0/j;F)Ls0/j;
    .locals 9

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/i0;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Ls/i0;-><init>(FFFFZLu6/l;I)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ls0/j;F)Ls0/j;
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v0, Ls/i0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Ls/i0;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ls0/j;FFFF)Ls0/j;
    .locals 9

    const-string v0, "$this$sizeIn"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/i0;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Ls/i0;-><init>(FFFFZLu6/l;Le6/k0;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ls0/j;F)Ls0/j;
    .locals 9

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/i0;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v7, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    const/16 v8, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v8}, Ls/i0;-><init>(FFFFZLu6/l;I)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ls0/j;Ls0/a$c;ZI)Ls0/j;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Ls0/a$a;->i:Ls0/a$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "align"

    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ls0/a$a;->i:Ls0/a$c;

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Ls/h0;->f:Ls/l0;

    goto :goto_1

    :cond_2
    sget-object p3, Ls0/a$a;->h:Ls0/a$c;

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Ls/h0;->g:Ls/l0;

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ls/h0;->a(Ls0/a$c;Z)Ls/l0;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ls0/j;Ls0/a;ZI)Ls0/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ls0/a$a;->e:Ls0/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "align"

    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ls0/a$a;->e:Ls0/a;

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Ls/h0;->h:Ls/l0;

    goto :goto_0

    :cond_2
    sget-object p3, Ls0/a$a;->b:Ls0/a;

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Ls/h0;->i:Ls/l0;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ls/h0;->b(Ls0/a;Z)Ls/l0;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

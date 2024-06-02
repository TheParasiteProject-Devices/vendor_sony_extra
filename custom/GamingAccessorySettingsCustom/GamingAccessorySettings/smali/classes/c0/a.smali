.class public Lc0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb1/c;

.field public static b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lc0/a;->b:[Z

    return-void
.end method

.method public static final a(Ls0/j;Lu6/l;)Ls0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu0/c;

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v0, p1, v1}, Lu0/c;-><init>(Lu6/l;Lu6/l;)V

    invoke-interface {p0, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lb0/a;)Lb1/c;
    .locals 17

    sget-object v0, Lc0/a;->a:Lb1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb1/c$a;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v2, "Filled.ArrowBack"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb1/c$a;-><init>(Ljava/lang/String;FFFFJII)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sget v1, Lb1/n;->a:I

    const/4 v3, 0x0

    new-instance v5, Lx0/j0;

    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v1, Lx0/q;->c:J

    const/4 v4, 0x0

    .line 2
    invoke-direct {v5, v1, v2, v4}, Lx0/j0;-><init>(JLe6/k0;)V

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    new-instance v4, Lb1/f$f;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-direct {v4, v13, v1}, Lb1/f$f;-><init>(FF)V

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lb1/f$d;

    const v4, 0x40fa8f5c    # 7.83f

    invoke-direct {v1, v4}, Lb1/f$d;-><init>(F)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x40b2e148    # 5.59f

    const v14, -0x3f4d1eb8    # -5.59f

    .line 8
    new-instance v15, Lb1/f$m;

    invoke-direct {v15, v1, v14}, Lb1/f$m;-><init>(FF)V

    .line 9
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    .line 10
    new-instance v15, Lb1/f$e;

    invoke-direct {v15, v1, v14}, Lb1/f$e;-><init>(FF)V

    .line 11
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x3f000000    # -8.0f

    .line 12
    new-instance v14, Lb1/f$m;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v14, v1, v15}, Lb1/f$m;-><init>(FF)V

    .line 13
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lb1/f$m;

    invoke-direct {v1, v15, v15}, Lb1/f$m;-><init>(FF)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x3fb47ae1    # 1.41f

    const v14, -0x404b851f    # -1.41f

    .line 16
    new-instance v15, Lb1/f$m;

    invoke-direct {v15, v1, v14}, Lb1/f$m;-><init>(FF)V

    .line 17
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41500000    # 13.0f

    .line 18
    new-instance v14, Lb1/f$e;

    invoke-direct {v14, v4, v1}, Lb1/f$e;-><init>(FF)V

    .line 19
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lb1/f$d;

    invoke-direct {v1, v13}, Lb1/f$d;-><init>(F)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x40000000    # -2.0f

    .line 22
    new-instance v4, Lb1/f$r;

    invoke-direct {v4, v1}, Lb1/f$r;-><init>(F)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lb1/f$b;->c:Lb1/f$b;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const-string v4, ""

    move-object v1, v0

    .line 26
    invoke-static/range {v1 .. v16}, Lb1/c$a;->c(Lb1/c$a;Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFI)Lb1/c$a;

    invoke-virtual {v0}, Lb1/c$a;->e()Lb1/c;

    move-result-object v0

    sput-object v0, Lc0/a;->a:Lb1/c;

    return-object v0
.end method

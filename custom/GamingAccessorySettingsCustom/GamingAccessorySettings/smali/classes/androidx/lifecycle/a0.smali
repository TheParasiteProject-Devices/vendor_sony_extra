.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb1/c;

.field public static final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lb0/b;)Lb1/c;
    .locals 17

    sget-object v0, Landroidx/lifecycle/a0;->a:Lb1/c;

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

    const-string v2, "Outlined.Warning"

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

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lb1/f$f;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-direct {v1, v4, v13}, Lb1/f$f;-><init>(FF)V

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41b00000    # 22.0f

    .line 6
    new-instance v14, Lb1/f$l;

    invoke-direct {v14, v1}, Lb1/f$l;-><init>(F)V

    .line 7
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    new-instance v14, Lb1/f$e;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-direct {v14, v1, v15}, Lb1/f$e;-><init>(FF)V

    .line 9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lb1/f$e;

    invoke-direct {v1, v4, v13}, Lb1/f$e;-><init>(FF)V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lb1/f$b;->c:Lb1/f$b;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x41900000    # 18.0f

    .line 14
    new-instance v13, Lb1/f$f;

    const/high16 v14, 0x41500000    # 13.0f

    invoke-direct {v13, v14, v4}, Lb1/f$f;-><init>(FF)V

    .line 15
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Lb1/f$l;

    const/high16 v13, -0x40000000    # -2.0f

    invoke-direct {v4, v13}, Lb1/f$l;-><init>(F)V

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lb1/f$r;

    invoke-direct {v4, v13}, Lb1/f$r;-><init>(F)V

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lb1/f$l;

    invoke-direct {v4, v15}, Lb1/f$l;-><init>(F)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lb1/f$r;

    invoke-direct {v4, v15}, Lb1/f$r;-><init>(F)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x41600000    # 14.0f

    .line 25
    new-instance v12, Lb1/f$f;

    invoke-direct {v12, v14, v4}, Lb1/f$f;-><init>(FF)V

    .line 26
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v4, Lb1/f$l;

    invoke-direct {v4, v13}, Lb1/f$l;-><init>(F)V

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, -0x3f800000    # -4.0f

    .line 29
    new-instance v12, Lb1/f$r;

    invoke-direct {v12, v4}, Lb1/f$r;-><init>(F)V

    .line 30
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v4, Lb1/f$l;

    invoke-direct {v4, v15}, Lb1/f$l;-><init>(F)V

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x40800000    # 4.0f

    .line 33
    new-instance v12, Lb1/f$r;

    invoke-direct {v12, v4}, Lb1/f$r;-><init>(F)V

    .line 34
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const-string v4, ""

    move-object v1, v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 36
    invoke-static/range {v1 .. v16}, Lb1/c$a;->c(Lb1/c$a;Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFI)Lb1/c$a;

    invoke-virtual {v0}, Lb1/c$a;->e()Lb1/c;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/a0;->a:Lb1/c;

    return-object v0
.end method

.method public static final c(ILu6/a;)Lk6/c;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    new-instance p0, Lk6/m;

    invoke-direct {p0, p1}, Lk6/m;-><init>(Lu6/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lk6/g;

    invoke-direct {p0, p1}, Lk6/g;-><init>(Lu6/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lk6/h;

    invoke-direct {p0, p1, v0, v1}, Lk6/h;-><init>(Lu6/a;Ljava/lang/Object;I)V

    :goto_0
    return-object p0

    :cond_3
    throw v0
.end method

.method public static final d(Lu6/a;)Lk6/c;
    .locals 3

    new-instance v0, Lk6/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lk6/h;-><init>(Lu6/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/p;Landroidx/lifecycle/j$c;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    invoke-interface {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p0

    const-string v1, "lifecycle"

    invoke-static {p0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lu6/p;Ln6/d;)V

    invoke-static {v1, p3}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne p0, v0, :cond_3

    return-object p0

    .line 2
    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

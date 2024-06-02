.class public final Ljp/co/sony/mc/gameaccui/common/provider/GamingAccessoryTutorialProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Use of selection is unsupported"

    invoke-static {p1, p0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Use of selectionArgs is unsupported"

    invoke-static {p1, p0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Use of sortOder is unsupported"

    invoke-static {p1, p0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance p4, Ljp/co/sony/mc/gameaccui/common/provider/GamingAccessoryTutorialProvider$a;

    invoke-direct {p4, p0, v0}, Ljp/co/sony/mc/gameaccui/common/provider/GamingAccessoryTutorialProvider$a;-><init>(Landroid/content/Context;Ln6/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p4, p0, v0}, Le6/k0;->z(Ln6/f;Lu6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/d;

    array-length p4, p2

    :goto_0
    if-ge p1, p4, :cond_8

    aget-object p5, p2, p1

    const-string v1, "is_finished_tutorial"

    invoke-static {p5, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    if-eqz p0, :cond_5

    sget-object p5, La6/h;->e:La6/h;

    .line 1
    sget-object p5, La6/h;->g:Lk3/d$a;

    .line 2
    invoke-virtual {p0, p5}, Lk3/d;->b(Lk3/d$a;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object p5, v0

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v1, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Use of selection is unsupported"

    invoke-static {p1, p0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    if-eqz p4, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Use of selectionArgs is unsupported"

    invoke-static {p1, p0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const-string p3, "is_finished_tutorial"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lf7/t0;->h:Lf7/t0;

    .line 1
    sget-object v2, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v4, Ljp/co/sony/mc/gameaccui/common/provider/GamingAccessoryTutorialProvider$b;

    const/4 p3, 0x0

    invoke-direct {v4, p2, p0, p1, p3}, Ljp/co/sony/mc/gameaccui/common/provider/GamingAccessoryTutorialProvider$b;-><init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;Ln6/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

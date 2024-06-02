.class public final Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$a;
    }
.end annotation


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
    .locals 6

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

    new-instance p4, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$c;

    invoke-direct {p4, p0, v0}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$c;-><init>(Landroid/content/Context;Ln6/d;)V

    const/4 p5, 0x1

    invoke-static {v0, p4, p5, v0}, Le6/k0;->z(Ln6/f;Lu6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk3/d;

    const-class v1, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$a;

    invoke-static {p0, v1}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$a;

    invoke-interface {p0}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$a;->f()Lx5/e;

    move-result-object p0

    invoke-virtual {p3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    array-length v2, p2

    :goto_0
    if-ge p1, v2, :cond_a

    aget-object v3, p2, p1

    const-string v4, "is_camera_key_shortcut_enabled"

    invoke-static {v3, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p4, :cond_5

    invoke-static {v3}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object v3

    invoke-virtual {p4, v3}, Lk3/d;->b(Lk3/d$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    const-string v4, "is_gaming_accessory_connected"

    invoke-static {v3, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$b;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$b;-><init>(Lx5/e;Ln6/d;)V

    invoke-static {v0, v3, p5, v0}, Le6/k0;->z(Ln6/f;Lu6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
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
    const-string p3, "is_camera_key_shortcut_enabled"

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lf7/t0;->h:Lf7/t0;

    const/4 v2, 0x0

    new-instance v4, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;

    const/4 p3, 0x0

    invoke-direct {v4, p2, p0, p1, p3}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;-><init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;Ln6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

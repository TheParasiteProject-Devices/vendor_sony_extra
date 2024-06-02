.class public final Lt5/f;
.super Landroid/database/ContentObserver;
.source ""


# static fields
.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6/k;

.field public final c:La6/e;

.field public final d:Landroid/content/UriMatcher;

.field public final e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "content://com.sonymobile.gameenhancer.provider/game_mode"

    const-string v1, "/fan_mode"

    invoke-static {v0, v1}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/fan_manual_index"

    invoke-static {v0, v2}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://com.sonymobile.gameenhancer.provider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(PROVIDER_URI)"

    invoke-static {v3, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lt5/f;->g:Landroid/net/Uri;

    const-string v3, "content://com.sonymobile.gameenhancer.provider/status"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(STATUS_URI)"

    invoke-static {v3, v4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lt5/f;->h:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lt5/f;->i:Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/k;La6/e;)V
    .locals 7

    const-string v0, "gameEnhancerStatusRepository"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusRepository"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lt5/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/f;->b:La6/k;

    iput-object p3, p0, Lt5/f;->c:La6/e;

    new-instance p2, Landroid/content/UriMatcher;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object p2, p0, Lt5/f;->d:Landroid/content/UriMatcher;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    const-string v0, "com.sonymobile.gameenhancer"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p3

    goto :goto_0

    :catch_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "Game enhancer is not installed"

    invoke-static {v0, p1}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iput-boolean p2, p0, Lt5/f;->e:Z

    iget-object p1, p0, Lt5/f;->d:Landroid/content/UriMatcher;

    const-string p2, "com.sonymobile.gameenhancer.provider"

    const-string v0, "/status"

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lt5/f;->d:Landroid/content/UriMatcher;

    const/4 p3, 0x2

    const-string v0, "/game_mode"

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lt5/f;->d:Landroid/content/UriMatcher;

    const/4 p3, 0x3

    const-string v0, "/game_mode/fan_mode"

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lt5/f;->d:Landroid/content/UriMatcher;

    const/4 p3, 0x4

    const-string v0, "/game_mode/fan_manual_index"

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lf7/t0;->h:Lf7/t0;

    .line 3
    sget-object v2, Lf7/k0;->c:Lf7/y;

    .line 4
    new-instance v4, Lt5/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lt5/f$a;-><init>(Lt5/f;Ln6/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public static final a(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt5/f;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 3
    new-instance v1, Lt5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt5/g;-><init>(Lt5/f;Landroid/net/Uri;[Ljava/lang/String;Ln6/d;)V

    invoke-static {v0, v1, p3}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    return-object p0
.end method

.method public static final b(Lt5/f;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "cursor.columnNames"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "game_mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "GAME_MODE "

    invoke-static {v5, v4}, Landroidx/appcompat/widget/q;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lt5/f;->b:La6/k;

    invoke-interface {v5, v4}, La6/k;->f(I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fan_mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "ROTATE_MODE "

    invoke-static {v5, v4}, Landroidx/appcompat/widget/q;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lt5/f;->b:La6/k;

    invoke-interface {v5, v4}, La6/k;->g(I)V

    goto :goto_2

    :sswitch_2
    const-string v5, "is_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameEnhancerLaunched "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lt5/f;->b:La6/k;

    invoke-interface {v4, v5}, La6/k;->h(Z)V

    goto :goto_2

    :sswitch_3
    const-string v5, "manual_index"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "FAN_MANUAL_INDEX "

    invoke-static {v5, v4}, Landroidx/appcompat/widget/q;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lt5/f;->b:La6/k;

    invoke-interface {v5, v4}, La6/k;->e(I)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e54f8e7 -> :sswitch_3
        -0x6838ad4 -> :sswitch_2
        0x30175b4f -> :sswitch_1
        0x3ba94dd0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lt5/f;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lf7/t0;->h:Lf7/t0;

    .line 1
    sget-object v6, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v8, Lt5/f$e;

    invoke-direct {v8, v0, v1, v4}, Lt5/f$e;-><init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    goto :goto_0

    :cond_2
    sget-object v11, Lf7/t0;->h:Lf7/t0;

    .line 3
    sget-object v12, Lf7/k0;->c:Lf7/y;

    .line 4
    new-instance v14, Lt5/f$d;

    invoke-direct {v14, v0, v1, v4}, Lt5/f$d;-><init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    goto :goto_0

    :cond_3
    sget-object v2, Lf7/t0;->h:Lf7/t0;

    .line 5
    sget-object v3, Lf7/k0;->c:Lf7/y;

    .line 6
    new-instance v5, Lt5/f$c;

    invoke-direct {v5, v0, v1, v4}, Lt5/f$c;-><init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move-object v1, v3

    move v2, v7

    move-object v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    goto :goto_0

    :cond_4
    sget-object v8, Lf7/t0;->h:Lf7/t0;

    .line 7
    sget-object v9, Lf7/k0;->c:Lf7/y;

    .line 8
    new-instance v11, Lt5/f$b;

    invoke-direct {v11, v0, v1, v4}, Lt5/f$b;-><init>(Lt5/f;Landroid/net/Uri;Ln6/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :goto_0
    return-void
.end method

.class public final Ljp/co/sony/threesixtyra/system/HeadphoneProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://jp.co.sony.threesixtyra.system.HeadphoneProvider/brand"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    sput-object v0, Ljp/co/sony/threesixtyra/system/HeadphoneProvider;->b:Landroid/net/Uri;

    const-string v0, "content://jp.co.sony.threesixtyra.system.HeadphoneProvider/model"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    sput-object v0, Ljp/co/sony/threesixtyra/system/HeadphoneProvider;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Ljp/co/sony/threesixtyra/system/HeadphoneProvider;->a:Landroid/content/UriMatcher;

    const-string p0, "brand"

    const/4 v1, 0x1

    const-string v2, "jp.co.sony.threesixtyra.system.HeadphoneProvider"

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "model"

    const/4 v1, 0x2

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 4

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    const-string v1, "jp.co.sony.threesixtyra.settings"

    sget-object v2, Ljp/co/sony/threesixtyra/system/HeadphoneProvider;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    sget-object v0, Ljp/co/sony/threesixtyra/system/HeadphoneProvider;->c:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "uri"

    invoke-static {v0, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v3, v2, Ljp/co/sony/threesixtyra/system/HeadphoneProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const-string v4, "brand"

    const-string v5, "_id"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_d

    const/4 v9, 0x0

    if-eq v3, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Landroid/database/MatrixCursor;

    const-string v10, "model"

    const-string v11, "image"

    filled-new-array {v5, v10, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v4, Le1/f;->a:Le1/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Le1/f;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "passive"

    const-string v13, "both"

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Le1/f$a;

    iget-object v15, v14, Le1/f$a;->c:Ljava/lang/String;

    invoke-static {v15, v12}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v14, Le1/f$a;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v8

    :goto_2
    if-eqz v12, :cond_1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/f$a;

    if-eqz v1, :cond_5

    iget-object v11, v10, Le1/f$a;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v11, Le1/e;

    sget-object v14, Le1/g;->WIRED:Le1/g;

    iget-object v15, v10, Le1/f$a;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v11, v14, v15, v6, v8}, Le1/e;-><init>(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v10, Le1/f$a;->a:Ljava/lang/String;

    const-string v14, "<set-?>"

    invoke-static {v6, v14}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Le1/e;->e:Ljava/lang/String;

    sget-object v6, Le1/f;->a:Le1/f;

    iget-object v6, v10, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v6}, Le1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v10, v13}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    const-string v15, "active"

    invoke-static {v10, v15}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v10, v13}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, Le1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Le1/e;->g:Ljava/lang/String;

    invoke-static {v6}, Le1/f;->d(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Le1/e;->f:I

    invoke-static {v6}, Le1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Le1/e;->h:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/e;

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    iget-object v6, v4, Le1/e;->b:Ljava/lang/String;

    iget-object v10, v4, Le1/e;->e:Ljava/lang/String;

    iget-object v4, v4, Le1/e;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    if-nez v11, :cond_a

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "/di/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "a_aos_wired_setting_headphone_default"

    const-string v13, "drawable"

    invoke-virtual {v4, v12, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :try_start_0
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "Cannot find resource: Default headphone image"

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v9

    :goto_6
    if-nez v4, :cond_b

    return-object v9

    :cond_b
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v11}, La2/b;->z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v3}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v6, v12, v8

    const/4 v5, 0x2

    aput-object v10, v12, v5

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "outputStream.toByteArray()"

    invoke-static {v5, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v5, v12, v6

    invoke-virtual {v3, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_4

    :cond_c
    move-object v9, v3

    goto/16 :goto_a

    :cond_d
    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v9, Landroid/database/MatrixCursor;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Le1/f;->a:Le1/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Le1/f;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le1/f$a;

    iget-object v5, v5, Le1/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f$a;

    iget-object v2, v2, Le1/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v9, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    :goto_a
    return-object v9
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

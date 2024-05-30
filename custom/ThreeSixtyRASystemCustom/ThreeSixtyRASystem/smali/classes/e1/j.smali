.class public final Le1/j;
.super Ll1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/g;",
        "Lq1/p<",
        "Ly1/x;",
        "Lj1/d<",
        "-",
        "Lf1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll1/e;
    c = "jp.co.sony.threesixtyra.system.FileDownloader$request$3"
    f = "FileDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Le1/i;

.field public final synthetic g:Lr1/k;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Le1/i$a;


# direct methods
.method public constructor <init>(Le1/i;Lr1/k;Ljava/lang/String;Le1/i$a;Lj1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i;",
            "Lr1/k;",
            "Ljava/lang/String;",
            "Le1/i$a;",
            "Lj1/d<",
            "-",
            "Le1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j;->f:Le1/i;

    iput-object p2, p0, Le1/j;->g:Lr1/k;

    iput-object p3, p0, Le1/j;->h:Ljava/lang/String;

    iput-object p4, p0, Le1/j;->i:Le1/i$a;

    invoke-direct {p0, p5}, Ll1/g;-><init>(Lj1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)Lj1/d;
    .locals 7

    new-instance v6, Le1/j;

    iget-object v1, p0, Le1/j;->f:Le1/i;

    iget-object v2, p0, Le1/j;->g:Lr1/k;

    iget-object v3, p0, Le1/j;->h:Ljava/lang/String;

    iget-object v4, p0, Le1/j;->i:Le1/i$a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le1/j;-><init>(Le1/i;Lr1/k;Ljava/lang/String;Le1/i$a;Lj1/d;)V

    return-object v6
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/x;

    check-cast p2, Lj1/d;

    invoke-virtual {p0, p2}, Le1/j;->a(Lj1/d;)Lj1/d;

    move-result-object p0

    check-cast p0, Le1/j;

    sget-object p1, Lf1/e;->a:Lf1/e;

    invoke-virtual {p0, p1}, Le1/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, La2/b;->i0(Ljava/lang/Object;)V

    iget-object v0, v1, Le1/j;->g:Lr1/k;

    iget-wide v2, v0, Lr1/k;->b:J

    sget-object v0, Le1/i;->b:Ljava/io/File;

    iget-object v4, v1, Le1/j;->f:Le1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    move v9, v8

    :goto_0
    if-eqz v7, :cond_16

    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v10, v5, [J

    aput-wide v2, v10, v6

    invoke-virtual {v0, v10}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v10, v4, Le1/i;->a:Landroid/app/DownloadManager;

    invoke-virtual {v10, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v12, -0x1

    iget-object v13, v1, Le1/j;->i:Le1/i$a;

    if-nez v0, :cond_0

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v13, v2, v3, v5, v12}, Le1/i$a;->c(JII)V

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    :cond_0
    const-string v0, "status"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v14, 0x4

    if-eq v0, v5, :cond_13

    const/4 v15, 0x2

    if-eq v0, v15, :cond_12

    const-string v15, "reason"

    if-eq v0, v14, :cond_11

    const/16 v10, 0x8

    const/4 v14, 0x6

    if-eq v0, v10, :cond_7

    const/16 v10, 0x10

    if-eq v0, v10, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ": failed, reason:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x258

    const/16 v10, 0x190

    if-gt v10, v0, :cond_2

    if-ge v0, v7, :cond_2

    move v15, v5

    goto :goto_1

    :cond_2
    move v15, v6

    :goto_1
    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v15, v14

    goto :goto_3

    :pswitch_1
    const/4 v15, 0x2

    goto :goto_3

    :goto_2
    :pswitch_2
    const/4 v15, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v15, 0x5

    :goto_3
    if-gt v10, v0, :cond_4

    if-ge v0, v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-nez v7, :cond_5

    if-ne v15, v14, :cond_6

    :cond_5
    move v12, v0

    :cond_6
    invoke-interface {v13, v2, v3, v15, v12}, Le1/i$a;->c(JII)V

    goto/16 :goto_b

    :cond_7
    const-string v0, "local_uri"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "parse(localUri)"

    invoke-static {v0, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v10, "file"

    invoke-static {v7, v10}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Le1/j;->h:Ljava/lang/String;

    invoke-static {v7, v10}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lp1/b;->p0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v10, v0

    move v15, v6

    move/from16 v16, v15

    :goto_5
    if-ge v15, v10, :cond_b

    aget-object v17, v0, v15

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v12, "it.name"

    invoke-static {v14, v12}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7, v6}, Lx1/g;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v16, v16, 0x1

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    const/4 v14, 0x6

    goto :goto_5

    :cond_b
    move/from16 v0, v16

    goto :goto_6

    :cond_c
    move v0, v6

    :goto_6
    if-eq v0, v5, :cond_d

    :goto_7
    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    :goto_8
    move v0, v6

    goto :goto_9

    :cond_d
    move v0, v5

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": completed"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v13, v2, v3}, Le1/i$a;->a(J)V

    goto/16 :goto_b

    :cond_e
    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": failed, reason: invalid file download"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/4 v15, 0x6

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uri path is null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uri lacks \'file\' scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-array v0, v5, [J

    aput-wide v2, v0, v6

    invoke-virtual {v10, v0}, Landroid/app/DownloadManager;->remove([J)I

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v15, 0x2

    :goto_a
    invoke-interface {v13, v2, v3, v15, v0}, Le1/i$a;->c(JII)V

    goto :goto_b

    :cond_12
    const-string v0, "bytes_so_far"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v0, "total_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    :try_start_0
    div-long v14, v14, v16

    long-to-int v0, v14

    if-le v0, v9, :cond_15

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v13, v0, v2, v3}, Le1/i$a;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ArithmeticException: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v8, 0x1

    const/16 v12, 0x14

    if-le v8, v12, :cond_14

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ": cancel because the download did not start for more than 10s."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v7, v5, [J

    aput-wide v2, v7, v6

    invoke-virtual {v10, v7}, Landroid/app/DownloadManager;->remove([J)I

    const/4 v7, -0x1

    invoke-interface {v13, v2, v3, v14, v7}, Le1/i$a;->c(JII)V

    move v8, v0

    :goto_b
    move v7, v6

    goto :goto_c

    :cond_14
    move v8, v0

    :cond_15
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const-wide/16 v10, 0x1f4

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    invoke-static {v4}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "InterruptedException: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_16
    :goto_d
    sget-object v0, Lf1/e;->a:Lf1/e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

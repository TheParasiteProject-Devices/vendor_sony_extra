.class public final Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/threesixtyra/system/SystemFileUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUpdateWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Le1/i;

.field public final j:Lf1/d;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->h:Landroid/content/Context;

    new-instance p2, Le1/i;

    invoke-direct {p2, p1}, Le1/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->i:Le1/i;

    new-instance p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$c;

    invoke-direct {p1, p0}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$c;-><init>(Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;)V

    new-instance p2, Lf1/d;

    invoke-direct {p2, p1}, Lf1/d;-><init>(Lq1/a;)V

    iput-object p2, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->j:Lf1/d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;

    invoke-direct {p1, p0}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;-><init>(Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;)V

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->m:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a$c;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "di_pack.zip"

    const-string v2, "tunedapp_list"

    const-string v3, "dp_pack.zip"

    const-string v4, "device_list.json"

    const-string v5, "CheckInterval"

    const-string v6, "TunedAppListVersion"

    const-string v7, "DpPackVersion"

    const-string v8, "HpListVersion"

    const-string v9, "New Tuned App List ver. "

    const-string v10, "New Device Package ver. "

    const-string v11, "New Device List ver. "

    sget-object v12, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    if-eqz v12, :cond_0

    const-string v15, "connectivity"

    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v12, v15}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/net/ConnectivityManager;

    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v12

    if-eqz v12, :cond_0

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/16 v15, 0x10

    invoke-virtual {v12, v15}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Network is NOT available"

    invoke-static {v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_1

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->h()Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v13, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v14, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->j:Lf1/d;

    move-object/from16 v16, v5

    iget-object v5, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->m:Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$b;

    move-object/from16 v17, v2

    const-string v2, "SquXNpSbtF1Yftye1VNB1ahtBlADARvt9Ydxv4Xj"

    move-object/from16 v18, v9

    iget-object v9, v1, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker;->i:Le1/i;

    const-string v1, " found."

    const-wide/16 v19, -0x1

    if-eqz v15, :cond_2

    :try_start_1
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "listVersion"

    invoke-static {v8, v15}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Le1/s;

    move-object/from16 v21, v0

    const-string v0, "devicelist_version"

    iget-object v6, v6, Le1/s;->a:Landroid/content/SharedPreferences;

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v15, v0, :cond_3

    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Le1/y;->b:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual {v9, v0, v4, v2, v5}, Le1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/i$a;)J

    move-result-wide v0

    cmp-long v6, v0, v19

    if-eqz v6, :cond_4

    new-instance v6, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v1, v4, v8}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v13, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packVersion"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/s;

    const-string v6, "dppack_version"

    iget-object v4, v4, Le1/s;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v1, v4, :cond_6

    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Le1/y;->c:Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-virtual {v9, v0, v1, v2, v5}, Le1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/i$a;)J

    move-result-wide v6

    cmp-long v0, v6, v19

    if-eqz v0, :cond_5

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    const/4 v4, 0x1

    invoke-direct {v0, v6, v7, v1, v4}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Le1/y;->d:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1, v2, v5}, Le1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/i$a;)J

    move-result-wide v6

    cmp-long v0, v6, v19

    if-eqz v0, :cond_6

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v1, v4}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tunedAppListVersion"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/s;

    const-string v6, "tunedapplist_version"

    iget-object v4, v4, Le1/s;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v1, v4, :cond_7

    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Le1/y;->e:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-virtual {v9, v1, v3, v2, v5}, Le1/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/i$a;)J

    move-result-wide v1

    cmp-long v4, v1, v19

    if-eqz v4, :cond_7

    new-instance v4, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;-><init>(JLjava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Ljp/co/sony/threesixtyra/system/SystemFileUpdater$FileUpdateWorker$a;->d:I

    invoke-virtual {v13, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkInterval"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Le1/z;->b(J)V

    sput-wide v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->f:J

    goto :goto_2

    :cond_8
    const-string v0, "delegateFileUpdate"

    invoke-static {v0}, Lr1/f;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static/range {p0 .. p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberFormatException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Version dl Error: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, La2/u$a;

    invoke-direct {v2}, La2/u$a;-><init>()V

    sget-object v3, Le1/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, La2/u$a;->d(Ljava/lang/String;)V

    const-string v3, "x-api-key"

    const-string v4, "SquXNpSbtF1Yftye1VNB1ahtBlADARvt9Ydxv4Xj"

    iget-object v5, v2, La2/u$a;->c:La2/o$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La2/o;->c:La2/o$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La2/o$b;->a(Ljava/lang/String;)V

    invoke-static {v4, v3}, La2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La2/u$a;->a()La2/u;

    move-result-object v2

    new-instance v3, La2/s$a;

    invoke-direct {v3}, La2/s$a;-><init>()V

    new-instance v4, La2/s;

    invoke-direct {v4, v3}, La2/s;-><init>(La2/s$a;)V

    new-instance v3, Le2/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Le2/e;-><init>(La2/s;La2/u;Z)V

    invoke-virtual {v3}, Le2/e;->c()La2/x;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    iget v4, v2, La2/x;->e:I

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x12b

    if-lt v3, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, La2/x;->h:La2/z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La2/z;->k()Lm2/g;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, La2/z;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v3, v0}, Lb2/c;->p(Lm2/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v3, v0}, Lm2/g;->W(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v3, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    const/16 v3, 0x19a

    if-ne v4, v3, :cond_4

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HTTP Error: 410. Periodic download will be stopped."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljp/co/sony/threesixtyra/system/SystemFileUpdater;->e:Le1/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le1/z;->a()V

    goto :goto_1

    :cond_3
    const-string v0, "delegateFileUpdate"

    invoke-static {v0}, Lr1/f;->h(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :goto_1
    :try_start_7
    invoke-static {v2, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {v2, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v1
.end method

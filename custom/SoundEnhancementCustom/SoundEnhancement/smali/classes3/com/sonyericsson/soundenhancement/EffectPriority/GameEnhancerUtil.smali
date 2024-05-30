.class public Lcom/sonyericsson/soundenhancement/EffectPriority/GameEnhancerUtil;
.super Ljava/lang/Object;
.source "GameEnhancerUtil.java"


# static fields
.field private static final GE_GAMES:Ljava/lang/String; = "registered_games"

.field private static final GE_KEY:[Ljava/lang/String;

.field private static final GE_URI:Ljava/lang/String; = "content://com.sonymobile.gameenhancer.provider/setting"

.field private static final TAG:Ljava/lang/String; = "GameEnhancerStateMonitor"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "is_on"

    const-string v1, "registered_games"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/EffectPriority/GameEnhancerUtil;->GE_KEY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeAppList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v0, "applist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 25
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "content://com.sonymobile.gameenhancer.provider/setting"

    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/sonyericsson/soundenhancement/EffectPriority/GameEnhancerUtil;->GE_KEY:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 27
    if-nez v1, :cond_1

    .line 28
    nop

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v2

    .line 30
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .local v3, "result":I
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 33
    nop

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 33
    return-object v2

    .line 35
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 36
    .local v4, "bundle":Landroid/os/Bundle;
    const-string v5, "registered_games"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    .line 37
    if-nez v0, :cond_5

    .line 38
    nop

    .line 44
    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 38
    return-object v2

    .line 44
    .end local v3    # "result":I
    .end local v4    # "bundle":Landroid/os/Bundle;
    :cond_5
    if-eqz v1, :cond_6

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_6
    const/4 v1, 0x0

    .line 48
    nop

    .line 49
    return-object v0

    .line 44
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "iae":Ljava/lang/IllegalArgumentException;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    nop

    .line 44
    if-eqz v1, :cond_7

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_7
    const/4 v1, 0x0

    .line 42
    return-object v2

    .line 44
    .end local v3    # "iae":Ljava/lang/IllegalArgumentException;
    :goto_0
    if-eqz v1, :cond_8

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_8
    const/4 v1, 0x0

    .line 48
    throw v2
.end method

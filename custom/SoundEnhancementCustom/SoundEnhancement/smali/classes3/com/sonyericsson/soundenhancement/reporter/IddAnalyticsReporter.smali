.class public Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;
.super Ljava/lang/Object;
.source "IddAnalyticsReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
    }
.end annotation


# static fields
.field private static final KEY_DEFAULT:[Ljava/lang/String;

.field private static final KEY_TRIGGER:Ljava/lang/String; = "trigger"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final LABEL_DISABLED:Ljava/lang/String; = "disabled"

.field private static final LABEL_ENABLE:Ljava/lang/String; = "enabled"

.field private static final LABEL_SETTING:Ljava/lang/String; = "setting"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final TRIGGER_INIT:Ljava/lang/String; = "initialized"

.field private static final TRIGGER_OPERATION:Ljava/lang/String; = "operation"

.field private static final TYPE_DSEE_HX:Ljava/lang/String; = "dsee_hx"

.field private static final VERSION_CODE:I = 0x1

.field private static final VERSION_NAME:Ljava/lang/String; = "1.0"


# direct methods
.method static bridge synthetic -$$Nest$sfgetKEY_DEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->KEY_DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->LOG_TAG:Ljava/lang/String;

    .line 38
    const-string v0, "setting"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->KEY_DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final dumpJsonObject(Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 156
    return-void
.end method

.method private static final report(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 130
    :try_start_0
    invoke-static {p1}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->dumpJsonObject(Lorg/json/JSONObject;)V

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/sonyericsson/idd/api/Idd;->addAppDataJSON(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 137
    :goto_0
    return-void
.end method

.method static final reportEvent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isInit"    # Z
    .param p3, "value"    # Ljava/lang/String;

    .line 66
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method static final reportEvent(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isInit"    # Z
    .param p3, "value"    # Z

    .line 62
    if-eqz p3, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->reportEvent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    return-void
.end method

.method static final reportEvent(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isInit"    # Z
    .param p3, "values"    # [Ljava/lang/String;

    .line 71
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "type":Ljava/lang/String;
    const/4 v1, 0x0

    .line 77
    .local v1, "keys":[Ljava/lang/String;
    invoke-static {}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->values()[Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 78
    .local v5, "event":Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
    iget-object v6, v5, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 79
    iget-object v0, v5, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->type:Ljava/lang/String;

    .line 80
    iget-object v1, v5, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;->keys:[Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 77
    .end local v5    # "event":Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter$EventType;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_5

    .line 92
    :cond_2
    array-length v2, v1

    array-length v3, p3

    if-eq v2, v3, :cond_3

    .line 96
    return-void

    .line 100
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "trigger"

    if-eqz p2, :cond_4

    const-string v4, "initialized"

    goto :goto_2

    :cond_4
    const-string v4, "operation"

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    array-length v3, v1

    .line 105
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v3, :cond_5

    .line 106
    aget-object v5, v1, v4

    .line 107
    .local v5, "key":Ljava/lang/String;
    aget-object v6, p3, v4

    invoke-static {v5, v6}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->translateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    nop

    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 110
    .end local v4    # "i":I
    :cond_5
    invoke-static {p0, v2}, Lcom/sonyericsson/soundenhancement/reporter/IddAnalyticsReporter;->report(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "size":I
    goto :goto_4

    .line 111
    :catch_0
    move-exception v2

    .line 116
    :goto_4
    return-void

    .line 89
    :cond_6
    :goto_5
    return-void

    .line 72
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "keys":[Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final translateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 119
    move-object v0, p1

    .line 121
    .local v0, "translated":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

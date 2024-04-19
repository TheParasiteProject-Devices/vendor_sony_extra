.class Lcom/dolby/daxservice/VqeAppWatchList;
.super Ljava/lang/Object;
.source "VqeAppWatchList.java"


# static fields
.field private static mAppAudioConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dolby/daxservice/VqeAppAudioConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final ns:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method static containsAppAuidoConfig(Ljava/lang/String;II)Z
    .locals 3

    .line 79
    invoke-static {}, Lcom/dolby/daxservice/VqeAppWatchList;->hasValidAppAudioConfigs()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No app audio config available, check your config XML!"

    if-nez v0, :cond_0

    const-string p0, "VqeAppWatchList"

    .line 80
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 84
    :cond_0
    invoke-static {}, Lcom/dolby/daxservice/VqeAppWatchList;->hasValidAppAudioConfigs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lcom/dolby/daxservice/VqeAppWatchList;->mAppAudioConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dolby/daxservice/VqeAppAudioConfig;

    .line 88
    invoke-virtual {v2, p0, p1, p2}, Lcom/dolby/daxservice/VqeAppAudioConfig;->equals(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static containsAppId(Ljava/lang/String;)Z
    .locals 3

    .line 97
    invoke-static {}, Lcom/dolby/daxservice/VqeAppWatchList;->hasValidAppAudioConfigs()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No app audio config available, check your config XML!"

    if-nez v0, :cond_0

    const-string p0, "VqeAppWatchList"

    .line 98
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 102
    :cond_0
    invoke-static {}, Lcom/dolby/daxservice/VqeAppWatchList;->hasValidAppAudioConfigs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/dolby/daxservice/VqeAppWatchList;->mAppAudioConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dolby/daxservice/VqeAppAudioConfig;

    .line 106
    iget-object v2, v2, Lcom/dolby/daxservice/VqeAppAudioConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static hasValidAppAudioConfigs()Z
    .locals 1

    .line 114
    sget-object v0, Lcom/dolby/daxservice/VqeAppWatchList;->mAppAudioConfigs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static parse(Ljava/io/InputStream;)V
    .locals 6

    .line 32
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 36
    sget-object v1, Lcom/dolby/daxservice/VqeAppWatchList;->ns:Ljava/lang/String;

    const-string v2, "VqeAppAudioConfig"

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {v0}, Lcom/dolby/daxservice/VqeAppWatchList;->parseAppAudioConfig(Lorg/xmlpull/v1/XmlPullParser;)Lcom/dolby/daxservice/VqeAppAudioConfig;

    move-result-object v1

    const-string v2, "VqeAppWatchList"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing app audio config XML: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v2, Lcom/dolby/daxservice/VqeAppWatchList;->mAppAudioConfigs:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/dolby/daxservice/VqeAppWatchList;->mAppAudioConfigs:Ljava/util/ArrayList;

    .line 48
    :cond_1
    sget-object v2, Lcom/dolby/daxservice/VqeAppWatchList;->mAppAudioConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/dolby/daxservice/VqeAppWatchList;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :goto_4
    throw v0
.end method

.method private static parseAppAudioConfig(Lorg/xmlpull/v1/XmlPullParser;)Lcom/dolby/daxservice/VqeAppAudioConfig;
    .locals 5

    .line 62
    sget-object v0, Lcom/dolby/daxservice/VqeAppWatchList;->ns:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 63
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sampleRate"

    .line 64
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelMask"

    .line 65
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 74
    new-instance v3, Lcom/dolby/daxservice/VqeAppAudioConfig;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/dolby/daxservice/VqeAppAudioConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid VQE app configuration, please check the config file."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

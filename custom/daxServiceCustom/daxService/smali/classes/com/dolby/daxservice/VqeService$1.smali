.class Lcom/dolby/daxservice/VqeService$1;
.super Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks$Stub;
.source "VqeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/VqeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dolby/daxservice/VqeService;


# direct methods
.method constructor <init>(Lcom/dolby/daxservice/VqeService;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-direct {p0}, Lvendor/dolby/hardware/dms/V2_0/IVqeCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method onAudioRecordActive(IIIII)V
    .locals 2

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {v0, v1, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "onOpenAudioRecord: session=%d uid=%d rate=%d format=%d channel=%d"

    .line 363
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "VqeService"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object p3, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {p3}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p3

    .line 366
    invoke-static {p3}, Lcom/dolby/daxservice/VqeAppWatchList;->containsAppId(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsRecordSessions()Ljava/util/Set;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object p1, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p1}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fgetmVqeHandler(Lcom/dolby/daxservice/VqeService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p4, Lcom/dolby/daxservice/VqeService$1$3;

    invoke-direct {p4, p0, p2, p3}, Lcom/dolby/daxservice/VqeService$1$3;-><init>(Lcom/dolby/daxservice/VqeService$1;ILjava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onAudioRecordInactive(IIIII)V
    .locals 0

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onCloseAudioRecord: session=%d uid=%d rate=%d format=%d channel=%d"

    .line 400
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "VqeService"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsRecordSessions()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 403
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsRecordSessions()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method onAudioTrackActive(IIIII)V
    .locals 9

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCreateAudioTrack: sessionId=%d, uid=%d, rate=%d, format=%d, channel=%d"

    .line 264
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VqeService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {v0, p3, p5}, Lcom/dolby/daxservice/VqeAppWatchList;->containsAppAuidoConfig(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 277
    :cond_1
    new-instance v2, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    move-object v3, v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;-><init>(IIIII)V

    .line 278
    sget-object p2, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {}, Lcom/dolby/daxservice/VqeService;->-$$Nest$sfgetsRecordSessions()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "onCreateAudioTrack: audio recording is on going, do not enable VQE."

    .line 281
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 285
    :cond_2
    iget-object p2, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p2}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fgetmVqeHandler(Lcom/dolby/daxservice/VqeService;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/dolby/daxservice/VqeService$1$1;

    invoke-direct {p3, p0, p1, v2, v0}, Lcom/dolby/daxservice/VqeService$1$1;-><init>(Lcom/dolby/daxservice/VqeService$1;ILcom/dolby/daxservice/VqeService$AudioTrackInfo;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAudioTrackChange(IIIIIII)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/dolby/daxservice/VqeService$1;->onAudioTrackActive(IIIII)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/dolby/daxservice/VqeService$1;->onAudioTrackInactive(IIIII)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    if-ne p2, v0, :cond_2

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/dolby/daxservice/VqeService$1;->onAudioRecordActive(IIIII)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 258
    invoke-virtual/range {v0 .. v5}, Lcom/dolby/daxservice/VqeService$1;->onAudioRecordInactive(IIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method onAudioTrackInactive(IIIII)V
    .locals 1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {v0, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "onDestroyAudioTrack: sessionId=%d, uid=%d, rate=%d, format=%d, channel=%d"

    .line 320
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "VqeService"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    sget-object p2, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;

    .line 325
    iget p5, p4, Lcom/dolby/daxservice/VqeService$AudioTrackInfo;->sessionId:I

    if-ne p5, p1, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 331
    sget-object p2, Lcom/dolby/daxservice/VqeService;->sAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object p2, p0, Lcom/dolby/daxservice/VqeService$1;->this$0:Lcom/dolby/daxservice/VqeService;

    invoke-static {p2}, Lcom/dolby/daxservice/VqeService;->-$$Nest$fgetmVqeHandler(Lcom/dolby/daxservice/VqeService;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/dolby/daxservice/VqeService$1$2;

    invoke-direct {p3, p0, p1}, Lcom/dolby/daxservice/VqeService$1$2;-><init>(Lcom/dolby/daxservice/VqeService$1;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.class public final Lq5/d$a$a$b;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;)V
    .locals 0

    iput-object p1, p0, Lq5/d$a$a$b;->a:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lq5/d$a$a$b;->a:Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/GameAccessoryControllerService;->b()Ls5/c;

    move-result-object p0

    sget-object p1, Lq5/d$a$a$b$a;->i:Lq5/d$a$a$b$a;

    .line 1
    iget-boolean v0, p0, Ls5/c;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lq5/d$a$a$b$a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p0, p0, Ls5/c;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

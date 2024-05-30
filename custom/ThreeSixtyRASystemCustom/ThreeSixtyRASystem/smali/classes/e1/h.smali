.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {}, Ljp/co/sony/threesixtyra/system/MyApplication$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

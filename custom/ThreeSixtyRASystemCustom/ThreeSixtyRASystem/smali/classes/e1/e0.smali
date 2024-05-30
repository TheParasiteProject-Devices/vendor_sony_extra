.class public final Le1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioManager;

.field public static b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

.field public static c:Le1/b;

.field public static final d:Le1/e0$a;

.field public static e:Z

.field public static f:I

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Le1/e0;->a:Landroid/media/AudioManager;

    new-instance v0, Le1/e0$a;

    invoke-direct {v0}, Le1/e0$a;-><init>()V

    sput-object v0, Le1/e0;->d:Le1/e0$a;

    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    const-string v1, "effects"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    const-string v4, "eced456e-a166-fcf1-5c7b-44a2701daa1c"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Le1/e0;->g:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Le1/e0;->g:Z

    return v0
.end method

.method public static b(II)V
    .locals 1

    sget-boolean v0, Le1/e0;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/sony/threesixtyra/audiofx/api/Upmix;->setHeadsetHrtf(II)V

    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    sget-boolean v0, Le1/e0;->g:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Le1/e0;->e:Z

    if-eq v0, v1, :cond_2

    sget-object v1, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sony/threesixtyra/audiofx/api/Upmix;->setEnabled(Z)V

    :cond_1
    sput-boolean v0, Le1/e0;->e:Z

    :cond_2
    sget-object v1, Le1/e0;->b:Lcom/sony/threesixtyra/audiofx/api/Upmix;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/sony/threesixtyra/audiofx/api/Upmix;->setMode(I)V

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "360ra_upmix_headphone="

    invoke-static {v0, p0}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "360ra_upmix_headphone=0"

    :goto_1
    sget-object v1, Le1/e0;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    sput p0, Le1/e0;->f:I

    :cond_5
    return-void
.end method

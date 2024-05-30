.class public Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;
.super Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;
.source "AudioManagerWrapper.java"


# static fields
.field private static sInstance:Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;

    invoke-direct {v0}, Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;-><init>()V

    sput-object v0, Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;->sInstance:Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/reflect/ReflectionHelper;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;->sInstance:Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public getAudioFocusState(Landroid/media/AudioManager;)I
    .locals 3
    .param p1, "manager"    # Landroid/media/AudioManager;

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "ret":I
    if-eqz p1, :cond_0

    .line 22
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAudioFocusState"

    invoke-virtual {p0, p1, v2, v1}, Lcom/sonyericsson/soundenhancement/reflect/AudioManagerWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    :cond_0
    return v0
.end method

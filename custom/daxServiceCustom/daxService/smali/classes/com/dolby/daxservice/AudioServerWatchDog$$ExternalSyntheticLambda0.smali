.class public final synthetic Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/dolby/daxservice/AudioServerWatchDog;


# direct methods
.method public synthetic constructor <init>(Lcom/dolby/daxservice/AudioServerWatchDog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;->f$0:Lcom/dolby/daxservice/AudioServerWatchDog;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/dolby/daxservice/AudioServerWatchDog$$ExternalSyntheticLambda0;->f$0:Lcom/dolby/daxservice/AudioServerWatchDog;

    invoke-static {p0}, Lcom/dolby/daxservice/AudioServerWatchDog;->$r8$lambda$J5iDOSUn9_yfSnK4wFN9wCc47QQ(Lcom/dolby/daxservice/AudioServerWatchDog;)V

    return-void
.end method

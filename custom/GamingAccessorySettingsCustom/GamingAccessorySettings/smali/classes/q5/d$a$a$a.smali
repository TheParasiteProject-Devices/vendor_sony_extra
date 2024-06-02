.class public final Lq5/d$a$a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/media/AudioManager;

.field public final synthetic j:Lq5/d$a$a$b;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lq5/d$a$a$b;)V
    .locals 0

    iput-object p1, p0, Lq5/d$a$a$a;->i:Landroid/media/AudioManager;

    iput-object p2, p0, Lq5/d$a$a$a;->j:Lq5/d$a$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/d$a$a$a;->i:Landroid/media/AudioManager;

    iget-object p0, p0, Lq5/d$a$a$a;->j:Lq5/d$a$a$b;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

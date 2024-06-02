.class public final Lv5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/IntentFilter;

.field public final f:Lv5/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lv5/b;->e:Landroid/content/IntentFilter;

    new-instance p1, Lv5/b$c;

    invoke-direct {p1, p0}, Lv5/b$c;-><init>(Lv5/b;)V

    iput-object p1, p0, Lv5/b;->f:Lv5/b$c;

    return-void
.end method


# virtual methods
.method public a(Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, Lv5/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5/b$a;-><init>(Lv5/b;Ln6/d;)V

    invoke-static {v0, v1, p1}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lv5/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/b;->d:Z

    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lv5/b;->f:Lv5/b$c;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c(Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, Lv5/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5/b$b;-><init>(Lv5/b;Ln6/d;)V

    invoke-static {v0, v1, p1}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lv5/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/b;->d:Z

    iget-object v0, p0, Lv5/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lv5/b;->f:Lv5/b$c;

    iget-object v2, p0, Lv5/b;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv5/b;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63ecb970

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x1bf8f3d1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_2

    move v3, v5

    :cond_2
    iput-boolean v3, p0, Lv5/b;->b:Z

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "state"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_5

    move v3, v5

    :cond_5
    iput-boolean v3, p0, Lv5/b;->c:Z

    :cond_6
    :goto_0
    return-void
.end method

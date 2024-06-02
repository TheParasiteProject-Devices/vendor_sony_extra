.class public final Lu5/g;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6/c;

.field public final c:Ls5/c;

.field public final d:La6/g;

.field public e:Z

.field public final f:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6/c;Ls5/c;La6/g;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamingFanServiceConnector"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanSettingsRepository"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lu5/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lu5/g;->b:La6/c;

    iput-object p3, p0, Lu5/g;->c:Ls5/c;

    iput-object p4, p0, Lu5/g;->d:La6/g;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.sonymobile.gameenhancer.action_fetch_fan_service_settings"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lu5/g;->f:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf7/t0;->h:Lf7/t0;

    const/4 v1, 0x0

    new-instance v3, Lu5/g$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lu5/g$a;-><init>(Lu5/g;Ln6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

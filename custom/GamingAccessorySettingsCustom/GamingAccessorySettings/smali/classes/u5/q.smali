.class public final Lu5/q;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx5/q1;

.field public final c:Lx5/w0;

.field public final d:Lx5/o1;

.field public final e:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/q1;Lx5/w0;Lx5/o1;)V
    .locals 1

    const-string v0, "setPackageActionEventUseCase"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPackageActionEventUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsGEAppDisabledUserUseCase"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lu5/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lu5/q;->b:Lx5/q1;

    iput-object p3, p0, Lu5/q;->c:Lx5/w0;

    iput-object p4, p0, Lu5/q;->d:Lx5/o1;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iput-object p1, p0, Lu5/q;->e:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "onReceive action="

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object v0, Lf7/t0;->h:Lf7/t0;

    const/4 v1, 0x0

    new-instance v3, Lu5/q$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lu5/q$a;-><init>(Lu5/q;Ljava/lang/String;Ljava/lang/String;Ln6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

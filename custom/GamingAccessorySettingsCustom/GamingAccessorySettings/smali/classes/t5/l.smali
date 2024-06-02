.class public final Lt5/l;
.super Landroid/database/ContentObserver;
.source ""


# static fields
.field public static final f:Lt5/l;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/c;

.field public final c:Lx5/i;

.field public final d:La6/g;

.field public final e:La6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://jp.co.sony.mc.gameaccui.GamingAccessoryTutorialProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"content://jp.co.s\u2026cessoryTutorialProvider\")"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lt5/l;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/c;Lx5/i;La6/g;La6/c;)V
    .locals 2

    const-string v0, "gamingFanServiceConnector"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionStatusUseCase"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanSettingsRepository"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessorySettingsRepository"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lt5/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/l;->b:Ls5/c;

    iput-object p3, p0, Lt5/l;->c:Lx5/i;

    iput-object p4, p0, Lt5/l;->d:La6/g;

    iput-object p5, p0, Lt5/l;->e:La6/c;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/l;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    sget-object v0, Lf7/t0;->h:Lf7/t0;

    new-instance v3, Lt5/l$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lt5/l$a;-><init>(Lt5/l;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

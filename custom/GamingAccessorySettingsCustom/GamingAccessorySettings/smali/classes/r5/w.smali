.class public final Lr5/w;
.super Lr5/b;
.source ""


# static fields
.field public static final d:Lr5/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/w;

    invoke-direct {v0}, Lr5/w;-><init>()V

    sput-object v0, Lr5/w;->d:Lr5/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/b;-><init>(Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b(La6/c;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KeyNotifyLowBattery"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, La6/c$f$c;->a:La6/c$f$c;

    goto :goto_0

    :cond_0
    sget-object v0, La6/c$f$a;->a:La6/c$f$a;

    goto :goto_0

    :cond_1
    sget-object v0, La6/c$f$d;->a:La6/c$f$d;

    goto :goto_0

    :cond_2
    sget-object v0, La6/c$f$b;->a:La6/c$f$b;

    .line 2
    :goto_0
    invoke-interface {p1, v0}, La6/c;->r(La6/c$f;)V

    invoke-virtual {p0, p2}, Lr5/b;->c(Landroid/os/Bundle;)Z

    return-void
.end method

.class public final Lr5/v;
.super Lr5/b;
.source ""


# static fields
.field public static final d:Lr5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/v;

    invoke-direct {v0}, Lr5/v;-><init>()V

    sput-object v0, Lr5/v;->d:Lr5/v;

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
    .locals 3

    const-string p0, "accessorySettingsRepository"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "KeyNotifyFanRestricted"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    sget-object p0, La6/c$d$e;->a:La6/c$d$e;

    goto :goto_0

    :cond_0
    sget-object p0, La6/c$d$c;->a:La6/c$d$c;

    goto :goto_0

    :cond_1
    sget-object p0, La6/c$d$b;->a:La6/c$d$b;

    goto :goto_0

    :cond_2
    sget-object p0, La6/c$d$a;->a:La6/c$d$a;

    goto :goto_0

    :cond_3
    sget-object p0, La6/c$d$d;->a:La6/c$d$d;

    .line 2
    :goto_0
    invoke-interface {p1, p0}, La6/c;->p(La6/c$d;)V

    const-string p0, "KeyNotifyFanThermalWarning"

    .line 3
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    sget-object p0, La6/c$e$e;->a:La6/c$e$e;

    goto :goto_1

    :cond_4
    sget-object p0, La6/c$e$a;->a:La6/c$e$a;

    goto :goto_1

    :cond_5
    sget-object p0, La6/c$e$c;->a:La6/c$e$c;

    goto :goto_1

    :cond_6
    sget-object p0, La6/c$e$b;->a:La6/c$e$b;

    goto :goto_1

    :cond_7
    sget-object p0, La6/c$e$d;->a:La6/c$e$d;

    .line 4
    :goto_1
    invoke-interface {p1, p0}, La6/c;->K(La6/c$e;)V

    return-void
.end method

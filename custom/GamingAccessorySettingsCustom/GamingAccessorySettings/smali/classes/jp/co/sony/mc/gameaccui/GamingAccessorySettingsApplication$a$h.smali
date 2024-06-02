.class public final Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.GamingAccessorySettingsApplication$onCreate$1$1"
    f = "GamingAccessorySettingsApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;->l:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;->l:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;->l:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;->l:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->j:Ld6/b;

    const/4 v0, 0x0

    const-string v1, "notificationChannelCreator"

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ld6/a;->a()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v6, "notification"

    if-ge v4, v3, :cond_0

    aget v7, v2, v4

    .line 3
    new-instance v8, Landroid/app/NotificationChannel;

    .line 4
    invoke-static {v7}, Ld6/a;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v10, p1, Ld6/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {v7}, Ld6/a;->e(I)I

    move-result v11

    .line 7
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v7}, Ld6/a;->d(I)I

    move-result v11

    .line 9
    invoke-direct {v8, v9, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    invoke-static {v7}, Ld6/a;->b(I)I

    .line 11
    iget-object v7, p1, Ld6/b;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;->l:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->j:Ld6/b;

    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Ld6/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    const-string p1, "CommonChannelId"

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 16
    :cond_1
    invoke-static {v1}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v0
.end method

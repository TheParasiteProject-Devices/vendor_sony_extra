.class public final Li6/z0;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.GearRestrictedTemperatureToast$showRestrictionsLiftedToast$2"
    f = "GearRestrictedTemperatureToast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Li6/c1;


# direct methods
.method public constructor <init>(Li6/c1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c1;",
            "Ln6/d<",
            "-",
            "Li6/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/z0;->l:Li6/c1;

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

    new-instance p1, Li6/z0;

    iget-object p0, p0, Li6/z0;->l:Li6/c1;

    invoke-direct {p1, p0, p2}, Li6/z0;-><init>(Li6/c1;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Li6/z0;

    iget-object p0, p0, Li6/z0;->l:Li6/c1;

    invoke-direct {p1, p0, p2}, Li6/z0;-><init>(Li6/c1;Ln6/d;)V

    .line 2
    sget-object p1, Lk6/l;->a:Lk6/l;

    .line 3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Li6/c1;->a:Landroid/content/Context;

    const p2, 0x7f0e00da    # @string/settings_global_gamingfan_notification_low_temp_enable_functions_txt 'Xperia Stream functions no longer restricted.'

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Li6/z0;->l:Li6/c1;

    .line 1
    iget-object p0, p0, Li6/c1;->a:Landroid/content/Context;

    const p1, 0x7f0e00da    # @string/settings_global_gamingfan_notification_low_temp_enable_functions_txt 'Xperia Stream functions no longer restricted.'

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
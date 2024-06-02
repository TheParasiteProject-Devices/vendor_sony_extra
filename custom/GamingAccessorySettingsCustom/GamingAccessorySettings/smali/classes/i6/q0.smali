.class public final Li6/q0;
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
    c = "jp.co.sony.mc.gameaccui.ui.toast.ForcedStopToast$startObservingForcedStopToast$1$2$1$emit$2"
    f = "ForcedStopToast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Li6/w0;


# direct methods
.method public constructor <init>(Li6/w0;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/w0;",
            "Ln6/d<",
            "-",
            "Li6/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/q0;->l:Li6/w0;

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

    new-instance p1, Li6/q0;

    iget-object p0, p0, Li6/q0;->l:Li6/w0;

    invoke-direct {p1, p0, p2}, Li6/q0;-><init>(Li6/w0;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Li6/q0;

    iget-object p0, p0, Li6/q0;->l:Li6/w0;

    invoke-direct {p1, p0, p2}, Li6/q0;-><init>(Li6/w0;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Li6/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Li6/q0;->l:Li6/w0;

    .line 1
    iget-object p0, p0, Li6/w0;->a:Landroid/content/Context;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const v1, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0e0031    # @string/ge_floating_gamingfan_stop_reason_emergency_button_txt 'Fan stopped because the emergency stop button on %s was pressed.'

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

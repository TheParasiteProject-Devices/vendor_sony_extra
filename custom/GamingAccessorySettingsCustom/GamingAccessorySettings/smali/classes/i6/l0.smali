.class public final Li6/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6/m0;

.field public c:Lf7/y0;

.field public d:Lf7/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/l0;->b:Li6/m0;

    return-void
.end method

.method public static final a(Li6/l0;Ln6/d;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lf7/k0;->c:Lf7/y;

    .line 2
    new-instance v1, Li6/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/r;-><init>(Li6/l0;Ln6/d;)V

    invoke-static {v0, v1, p1}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0
.end method

.method public static final b(Li6/l0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li6/l0;->a:Landroid/content/Context;

    const v0, 0x7f0e00d7    # @string/settings_global_gamingfan_notification_hwb_auto_start_txt 'Automatic fan rotation started.'

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final c(Li6/l0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li6/l0;->a:Landroid/content/Context;

    const v0, 0x7f0e0030    # @string/ge_floating_gamingfan_start_txt 'Fan started.'

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

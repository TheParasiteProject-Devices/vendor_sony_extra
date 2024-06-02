.class public final Li6/y0;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.GearRestrictedTemperatureToast"
    f = "GearRestrictedTemperatureToast.kt"
    l = {
        0x70
    }
    m = "showRestrictionsLiftedToast"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li6/c1;

.field public n:I


# direct methods
.method public constructor <init>(Li6/c1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c1;",
            "Ln6/d<",
            "-",
            "Li6/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/y0;->m:Li6/c1;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/y0;->l:Ljava/lang/Object;

    iget p1, p0, Li6/y0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/y0;->n:I

    iget-object p1, p0, Li6/y0;->m:Li6/c1;

    invoke-static {p1, p0}, Li6/c1;->a(Li6/c1;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

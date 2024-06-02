.class public final Lt5/h;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.observer.GameEnhancerSettingsObserver$getGameEnhancerStatusByUserPresentEvent$2"
    f = "GameEnhancerSettingsObserver.kt"
    l = {
        0xa6,
        0xa7
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt5/i;

.field public n:I


# direct methods
.method public constructor <init>(Lt5/i;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/i;",
            "Ln6/d<",
            "-",
            "Lt5/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/h;->m:Lt5/i;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5/h;->l:Ljava/lang/Object;

    iget p1, p0, Lt5/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/h;->n:I

    iget-object p1, p0, Lt5/h;->m:Lt5/i;

    invoke-virtual {p1, p0}, Lt5/i;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

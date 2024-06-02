.class public final Lt5/b;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.observer.DeviceThermalObserver"
    f = "DeviceThermalObserver.kt"
    l = {
        0x47
    }
    m = "observeDeviceThermal"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt5/e;

.field public o:I


# direct methods
.method public constructor <init>(Lt5/e;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            "Ln6/d<",
            "-",
            "Lt5/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt5/b;->n:Lt5/e;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt5/b;->m:Ljava/lang/Object;

    iget p1, p0, Lt5/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5/b;->o:I

    iget-object p1, p0, Lt5/b;->n:Lt5/e;

    invoke-static {p1, p0}, Lt5/e;->a(Lt5/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

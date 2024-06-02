.class public final Lq5/m;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.GamingAccessorySettingsApplication$initFanSettingsIfNotActivated$3"
    f = "GamingAccessorySettingsApplication.kt"
    l = {
        0x9f,
        0xa3,
        0xa5
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq5/n;

.field public n:I


# direct methods
.method public constructor <init>(Lq5/n;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/n;",
            "Ln6/d<",
            "-",
            "Lq5/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/m;->m:Lq5/n;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/m;->l:Ljava/lang/Object;

    iget p1, p0, Lq5/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/m;->n:I

    iget-object p1, p0, Lq5/m;->m:Lq5/n;

    invoke-virtual {p1, p0}, Lq5/n;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

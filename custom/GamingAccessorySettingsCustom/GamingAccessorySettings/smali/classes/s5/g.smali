.class public final Ls5/g;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.bind.GamingFanServiceConnector"
    f = "GamingFanServiceConnector.kt"
    l = {
        0x137,
        0x13c,
        0x140,
        0x144
    }
    m = "storeFwVersionsIfNeeded"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls5/c;

.field public p:I


# direct methods
.method public constructor <init>(Ls5/c;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "Ln6/d<",
            "-",
            "Ls5/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/g;->o:Ls5/c;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5/g;->n:Ljava/lang/Object;

    iget p1, p0, Ls5/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/g;->p:I

    iget-object p1, p0, Ls5/g;->o:Ls5/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls5/c;->a(Ls5/c;Landroid/os/Bundle;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

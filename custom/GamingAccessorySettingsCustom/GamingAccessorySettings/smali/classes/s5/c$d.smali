.class public final Ls5/c$d;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/c;->g(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.bind.GamingFanServiceConnector"
    f = "GamingFanServiceConnector.kt"
    l = {
        0xef
    }
    m = "setAccConnectedToRepositoryIfConnected"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ls5/c;

.field public n:I


# direct methods
.method public constructor <init>(Ls5/c;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "Ln6/d<",
            "-",
            "Ls5/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/c$d;->m:Ls5/c;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5/c$d;->l:Ljava/lang/Object;

    iget p1, p0, Ls5/c$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5/c$d;->n:I

    iget-object p1, p0, Ls5/c$d;->m:Ls5/c;

    invoke-virtual {p1, p0}, Ls5/c;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

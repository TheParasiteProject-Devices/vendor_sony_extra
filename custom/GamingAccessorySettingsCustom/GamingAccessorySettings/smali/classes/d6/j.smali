.class public final Ld6/j;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.notification.RotatingGuidanceNotification$startObserveRotatingGuidanceNotification$1$3$1"
    f = "RotatingGuidanceNotification.kt"
    l = {
        0x4f
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld6/i$c$a;

.field public n:I


# direct methods
.method public constructor <init>(Ld6/i$c$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/i$c$a;",
            "Ln6/d<",
            "-",
            "Ld6/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/j;->m:Ld6/i$c$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/j;->l:Ljava/lang/Object;

    iget p1, p0, Ld6/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/j;->n:I

    iget-object p1, p0, Ld6/j;->m:Ld6/i$c$a;

    invoke-virtual {p1, p0}, Ld6/i$c$a;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ld6/k;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.notification.RotatingGuidanceNotification$startObserveRotatingGuidanceNotification$1$4$1"
    f = "RotatingGuidanceNotification.kt"
    l = {
        0x58
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld6/i$d$a;

.field public n:I


# direct methods
.method public constructor <init>(Ld6/i$d$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/i$d$a;",
            "Ln6/d<",
            "-",
            "Ld6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/k;->m:Ld6/i$d$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/k;->l:Ljava/lang/Object;

    iget p1, p0, Ld6/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/k;->n:I

    iget-object p1, p0, Ld6/k;->m:Ld6/i$d$a;

    invoke-virtual {p1, p0}, Ld6/i$d$a;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

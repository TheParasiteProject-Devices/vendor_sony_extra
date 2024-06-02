.class public final Li6/o$a$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/o$a$a;->a(Ly5/a;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.FanConnectionToast$startObserveFanConnectionStatus$1$1$1"
    f = "FanConnectionToast.kt"
    l = {
        0x34,
        0x35
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li6/o$a$a;

.field public n:I


# direct methods
.method public constructor <init>(Li6/o$a$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o$a$a;",
            "Ln6/d<",
            "-",
            "Li6/o$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/o$a$a$a;->m:Li6/o$a$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/o$a$a$a;->l:Ljava/lang/Object;

    iget p1, p0, Li6/o$a$a$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/o$a$a$a;->n:I

    iget-object p1, p0, Li6/o$a$a$a;->m:Li6/o$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6/o$a$a;->a(Ly5/a;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

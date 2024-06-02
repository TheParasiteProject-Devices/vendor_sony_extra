.class public final Landroidx/compose/ui/platform/AndroidComposeView$f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:J

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.receiver.RotatingGuidanceNotificationReceiver$onReceive$1$2"
    f = "RotatingGuidanceNotificationReceiver.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->m:Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->m:Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->m:Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;-><init>(Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->m:Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver;->c:La6/q;

    if-eqz p1, :cond_3

    .line 2
    iput v2, p0, Ljp/co/sony/mc/gameaccui/common/receiver/RotatingGuidanceNotificationReceiver$b;->l:I

    invoke-interface {p1, p0}, La6/q;->d(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    const-string p0, "notificationActionEventRepository"

    .line 3
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

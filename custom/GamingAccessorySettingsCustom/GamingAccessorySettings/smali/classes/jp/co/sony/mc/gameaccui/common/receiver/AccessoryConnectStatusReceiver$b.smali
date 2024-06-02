.class public final Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ls5/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;

    invoke-direct {v0}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;-><init>()V

    sput-object v0, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;->i:Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls5/c;

    const-string p0, "$this$addPostBindExecutionTask"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr5/m;->c:Lr5/m;

    invoke-virtual {p1, p0}, Ls5/c;->d(Lr5/a;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

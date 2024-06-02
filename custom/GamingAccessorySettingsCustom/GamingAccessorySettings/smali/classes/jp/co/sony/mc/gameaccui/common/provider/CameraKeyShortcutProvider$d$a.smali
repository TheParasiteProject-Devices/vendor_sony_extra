.class public final Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lk3/a;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.provider.CameraKeyShortcutProvider$update$3$1"
    f = "CameraKeyShortcutProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->m:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance v0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->m:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;-><init>(Ljava/lang/Boolean;Ln6/d;)V

    iput-object p1, v0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk3/a;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->m:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;-><init>(Ljava/lang/Boolean;Ln6/d;)V

    iput-object p1, v0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->l:Ljava/lang/Object;

    check-cast p1, Lk3/a;

    sget-object v0, La6/h;->e:La6/h;

    .line 1
    sget-object v0, La6/h;->f:Lk3/d$a;

    .line 2
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;->m:Ljava/lang/Boolean;

    const-string v1, "value"

    invoke-static {p0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

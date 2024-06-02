.class public final Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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
    c = "jp.co.sony.mc.gameaccui.common.provider.CameraKeyShortcutProvider$update$3"
    f = "CameraKeyShortcutProvider.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Landroid/content/ContentValues;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->m:Landroid/content/ContentValues;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->n:Landroid/content/Context;

    iput-object p3, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->o:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance p1, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->m:Landroid/content/ContentValues;

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->n:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->o:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;-><init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->m:Landroid/content/ContentValues;

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->n:Landroid/content/Context;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->o:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;-><init>(Landroid/content/ContentValues;Landroid/content/Context;Landroid/net/Uri;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->m:Landroid/content/ContentValues;

    const-string v1, "is_camera_key_shortcut_enabled"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->n:Landroid/content/Context;

    invoke-static {v1}, Lb6/a;->a(Landroid/content/Context;)Lh3/i;

    move-result-object v1

    new-instance v4, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;

    invoke-direct {v4, p1, v2}, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d$a;-><init>(Ljava/lang/Boolean;Ln6/d;)V

    iput v3, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->l:I

    invoke-static {v1, v4, p0}, Lk3/e;->a(Lh3/i;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/common/provider/CameraKeyShortcutProvider$d;->o:Landroid/net/Uri;

    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Landroidx/compose/ui/platform/b0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ln6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/ui/platform/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b0$a;->i:Landroidx/compose/ui/platform/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Landroidx/compose/ui/platform/b0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lf7/k0;->a:Lf7/k0;

    .line 4
    sget-object v0, Lk7/m;->a:Lf7/g1;

    .line 5
    new-instance v2, Landroidx/compose/ui/platform/a0;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/a0;-><init>(Ln6/d;)V

    invoke-static {v0, v2}, Le6/k0;->y(Ln6/f;Lu6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    :goto_1
    const-string v2, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    invoke-static {v0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(Looper.getMainLooper())"

    .line 7
    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/ui/platform/b0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Le6/k0;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->r:Lh0/s0;

    .line 9
    invoke-virtual {p0, v0}, Ln6/a;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

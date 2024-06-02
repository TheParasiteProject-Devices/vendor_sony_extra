.class public final Landroidx/compose/ui/platform/x;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroidx/compose/ui/platform/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->i:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/x;->j:Landroidx/compose/ui/platform/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/x;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/x;->j:Landroidx/compose/ui/platform/y;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/x;->i:Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/ui/platform/x;->j:Landroidx/compose/ui/platform/y;

    new-instance v0, Landroidx/compose/ui/platform/w;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/y;)V

    return-object v0
.end method

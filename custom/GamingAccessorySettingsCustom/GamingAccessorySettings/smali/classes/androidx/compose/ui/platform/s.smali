.class public final Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/compose/ui/platform/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li1/o;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Li1/a;

    if-eqz p0, :cond_0

    check-cast p2, Li1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    instance-of p0, p2, Li1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Li1/b;

    .line 1
    iget p2, p2, Li1/b;->a:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x3e8

    :goto_0
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method

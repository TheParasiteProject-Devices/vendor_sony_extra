.class public final Landroidx/activity/j;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroid/view/View;",
        "Landroidx/activity/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/activity/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/j;

    invoke-direct {v0}, Landroidx/activity/j;-><init>()V

    sput-object v0, Landroidx/activity/j;->i:Landroidx/activity/j;

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

    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0801a6    # @id/view_tree_on_back_pressed_dispatcher_owner

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/activity/f;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/activity/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

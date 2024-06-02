.class public final Landroidx/compose/ui/platform/n1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/a;

.field public final synthetic j:Landroidx/compose/ui/platform/o1;

.field public final synthetic k:Le3/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/o1;Le3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->i:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/n1;->j:Landroidx/compose/ui/platform/o1;

    iput-object p3, p0, Landroidx/compose/ui/platform/n1;->k:Le3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->i:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1;->j:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->i:Landroidx/compose/ui/platform/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/n1;->k:Le3/a;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080127    # @id/pooling_container_listener_holder_tag

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b;

    if-nez v2, :cond_0

    new-instance v2, Le3/b;

    invoke-direct {v2}, Le3/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, v2, Le3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

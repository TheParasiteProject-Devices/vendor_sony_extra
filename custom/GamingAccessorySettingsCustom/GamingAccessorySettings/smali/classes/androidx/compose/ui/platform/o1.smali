.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->h:Landroidx/compose/ui/platform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->h:Landroidx/compose/ui/platform/a;

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    sget-object v1, Lz2/x;->p:Lz2/x;

    invoke-static {p1, v1}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800c4    # @id/is_pooling_container_tag

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/o1;->h:Landroidx/compose/ui/platform/a;

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->j:Lh0/r;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh0/r;->a()V

    :cond_4
    iput-object v3, p0, Landroidx/compose/ui/platform/a;->j:Lh0/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    return-void
.end method

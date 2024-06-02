.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/r;
.implements Landroidx/lifecycle/n;


# instance fields
.field public final h:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final i:Lh0/r;

.field public j:Z

.field public k:Landroidx/lifecycle/j;

.field public l:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Lh0/r;

    sget-object p1, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/j0;

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/j0;->b:Lu6/p;

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->l:Lu6/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801af    # @id/wrapped_composition_tag

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->k:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Lh0/r;

    invoke-interface {p0}, Lh0/r;->a()V

    return-void
.end method

.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->l:Lu6/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->w(Lu6/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Lh0/r;

    invoke-interface {p0}, Lh0/r;->p()Z

    move-result p0

    return p0
.end method

.method public w(Lu6/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lu6/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lu6/l;)V

    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->i:Lh0/r;

    invoke-interface {p0}, Lh0/r;->y()Z

    move-result p0

    return p0
.end method

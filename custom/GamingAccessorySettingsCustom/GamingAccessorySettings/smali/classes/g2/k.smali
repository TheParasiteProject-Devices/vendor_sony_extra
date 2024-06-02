.class public final Lg2/k;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public h:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg2/j;

.field public final j:Landroid/view/View;

.field public final k:Lg2/i;


# direct methods
.method public constructor <init>(Lu6/a;Lg2/j;Landroid/view/View;Le2/i;Le2/b;Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lg2/j;",
            "Landroid/view/View;",
            "Le2/i;",
            "Le2/b;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0114    # @style/DialogWindowTheme

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg2/k;->h:Lu6/a;

    iput-object p2, p0, Lg2/k;->i:Lg2/j;

    iput-object p3, p0, Lg2/k;->j:Landroid/view/View;

    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d    # @android:color/transparent

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v0, Lg2/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lg2/i;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    const v1, 0x7f08006e    # @id/compose_view_saveable_id_tag

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, v1, p6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Le2/b;->Q(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    new-instance p1, Lg2/k$a;

    invoke-direct {p1}, Lg2/k$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lg2/k;->k:Lg2/i;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lg2/k;->a(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lc5/a;->n(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object p1

    const p2, 0x7f0801a5    # @id/view_tree_lifecycle_owner

    .line 1
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lo5/a;->t(Landroid/view/View;)Landroidx/lifecycle/p0;

    move-result-object p1

    const p2, 0x7f0801a8    # @id/view_tree_view_model_store_owner

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lz3/d;->a(Landroid/view/View;)Lz3/c;

    move-result-object p1

    invoke-static {v0, p1}, Lz3/d;->b(Landroid/view/View;Lz3/c;)V

    iget-object p1, p0, Lg2/k;->h:Lu6/a;

    iget-object p2, p0, Lg2/k;->i:Lg2/j;

    invoke-virtual {p0, p1, p2, p4}, Lg2/k;->b(Lu6/a;Lg2/j;Le2/i;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lg2/i;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lg2/k;->a(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lu6/a;Lg2/j;Le2/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lg2/j;",
            "Le2/i;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg2/k;->h:Lu6/a;

    iput-object p2, p0, Lg2/k;->i:Lg2/j;

    .line 1
    iget p1, p2, Lg2/j;->c:I

    .line 2
    iget-object v0, p0, Lg2/k;->j:Landroid/view/View;

    sget v1, Lg2/g;->a:I

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    invoke-static {p1, v1}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    invoke-static {p1}, Lo/d;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_3
    move v0, v4

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    const/16 v0, -0x2001

    :goto_3
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iget-object p1, p0, Lg2/k;->k:Lg2/i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_7

    if-ne p3, v4, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 7
    iget-object p0, p0, Lg2/k;->k:Lg2/i;

    .line 8
    iget-boolean p1, p2, Lg2/j;->d:Z

    .line 9
    iput-boolean p1, p0, Lg2/i;->q:Z

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lg2/k;->i:Lg2/j;

    .line 1
    iget-boolean v0, v0, Lg2/j;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lg2/k;->h:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg2/k;->i:Lg2/j;

    .line 1
    iget-boolean v0, v0, Lg2/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lg2/k;->h:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    :cond_0
    return p1
.end method

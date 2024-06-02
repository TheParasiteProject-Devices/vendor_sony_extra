.class public final Le0/e;
.super Le0/f;
.source ""


# direct methods
.method public constructor <init>(ZFLh0/j2;Le6/k0;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/f;-><init>(ZFLh0/j2;Le6/k0;)V

    return-void
.end method


# virtual methods
.method public b(Lr/k;ZFLh0/j2;Lh0/j2;Lh0/g;I)Le0/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k;",
            "ZF",
            "Lh0/j2<",
            "Lx0/q;",
            ">;",
            "Lh0/j2<",
            "Le0/g;",
            ">;",
            "Lh0/g;",
            "I)",
            "Le0/o;"
        }
    .end annotation

    const p7, 0x13be9e37

    invoke-interface {p6, p7}, Lh0/g;->l(I)V

    const p7, -0x67961d31

    .line 1
    invoke-interface {p6, p7}, Lh0/g;->l(I)V

    .line 2
    sget-object p7, Landroidx/compose/ui/platform/u;->f:Lh0/f1;

    .line 3
    invoke-interface {p6, p7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p7

    :goto_0
    instance-of v0, p7, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string p7, "parent"

    invoke-static {v0, p7}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Couldn\'t find a valid parent for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p7, Landroid/view/ViewGroup;

    invoke-interface {p6}, Lh0/g;->q()V

    const v0, 0x61f244d6

    .line 4
    invoke-interface {p6, v0}, Lh0/g;->l(I)V

    invoke-virtual {p7}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const p7, -0x384098

    invoke-interface {p6, p7}, Lh0/g;->l(I)V

    invoke-interface {p6, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-interface {p6}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    :cond_2
    new-instance p1, Le0/c;

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Le0/c;-><init>(ZFLh0/j2;Lh0/j2;Le6/k0;)V

    invoke-interface {p6, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p6}, Lh0/g;->q()V

    check-cast p1, Le0/c;

    invoke-interface {p6}, Lh0/g;->q()V

    goto :goto_3

    :cond_4
    invoke-interface {p6}, Lh0/g;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {p7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Le0/l;

    if-eqz v4, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Le0/l;

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le0/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const p7, -0x383ecf

    invoke-interface {p6, p7}, Lh0/g;->l(I)V

    invoke-interface {p6, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-interface {p6, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p1, p0, :cond_9

    :cond_8
    new-instance p1, Le0/b;

    move-object v6, v0

    check-cast v6, Le0/l;

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Le0/b;-><init>(ZFLh0/j2;Lh0/j2;Le0/l;Le6/k0;)V

    invoke-interface {p6, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p6}, Lh0/g;->q()V

    check-cast p1, Le0/b;

    :goto_3
    invoke-interface {p6}, Lh0/g;->q()V

    return-object p1
.end method

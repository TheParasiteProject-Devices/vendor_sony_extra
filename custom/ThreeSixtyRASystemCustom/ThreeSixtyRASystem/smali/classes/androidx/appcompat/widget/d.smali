.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/s;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d;->l:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, La2/b;->e:[I

    const v4, 0x7f030005    # @attr/actionBarStyle

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lh/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lh/j0;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lh/j0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/d;->m:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lh/j0;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v2, p0, Landroidx/appcompat/widget/d;->g:Z

    iput-object v3, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Landroidx/appcompat/widget/d;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lx/q;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lh/j0;->j(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lh/j0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    :cond_3
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lh/j0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iput-object v2, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lh/j0;->g(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/d;->f(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lh/j0;->h(II)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    if-eqz v3, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object v2, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    if-eqz v2, :cond_8

    iget v3, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget v2, p0, Landroidx/appcompat/widget/d;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/d;->f(I)V

    :cond_9
    iget-object v2, v1, Lh/j0;->b:Landroid/content/res/TypedArray;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lh/j0;->c(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lh/j0;->c(II)I

    move-result v3

    if-gez v2, :cond_b

    if-ltz v3, :cond_d

    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Lh/d0;

    if-nez v4, :cond_c

    new-instance v4, Lh/d0;

    invoke-direct {v4}, Lh/d0;-><init>()V

    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Lh/d0;

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Lh/d0;

    invoke-virtual {v4, v2, v3}, Lh/d0;->a(II)V

    :cond_d
    const/16 v2, 0x1c

    invoke-virtual {v1, v2, v0}, Lh/j0;->h(II)I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->l:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Lh/p;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3, v2}, Lh/p;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v0}, Lh/j0;->h(II)I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Lh/p;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v3, v2}, Lh/p;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Lh/j0;->h(II)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_10
    invoke-virtual {v1}, Lh/j0;->m()V

    iget v0, p0, Landroidx/appcompat/widget/d;->l:I

    const v1, 0x7f0e0002    # @string/abc_action_bar_up_description 'Navigate up'

    if-ne v1, v0, :cond_11

    goto :goto_3

    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/d;->l:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroidx/appcompat/widget/d;->l:I

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/appcompat/widget/d;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_3

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    new-instance v0, Lh/l0;

    invoke-direct {v0, p0}, Lh/l0;-><init>(Landroidx/appcompat/widget/d;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/widget/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->f()Z

    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->j:Lg/d;

    invoke-interface {p0}, Lg/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/d;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lx/q;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/d;->b:I

    if-eqz v0, :cond_9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/d;->l:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/d;->m:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    if-eqz p0, :cond_9

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    return-void
.end method

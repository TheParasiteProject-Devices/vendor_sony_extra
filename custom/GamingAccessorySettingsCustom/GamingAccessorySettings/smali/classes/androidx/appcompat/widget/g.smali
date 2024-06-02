.class public Landroidx/appcompat/widget/g;
.super Landroid/widget/CheckBox;
.source ""


# instance fields
.field public final h:Landroidx/appcompat/widget/h;

.field public final i:Landroidx/appcompat/widget/e;

.field public final j:Landroidx/appcompat/widget/r;

.field public k:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03008a    # @attr/checkboxStyle

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/m0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->d(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/l;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/l;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/l;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 0

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->b:Ln3/f;

    .line 2
    iget-object p0, p0, Ln3/f;->a:Ln3/f$b;

    invoke-virtual {p0, p1}, Ln3/f$b;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/h;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->f:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->b:Ln3/f;

    .line 2
    iget-object p0, p0, Ln3/f;->a:Ln3/f$b;

    invoke-virtual {p0, p1}, Ln3/f$b;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/l;->b:Ln3/f;

    .line 2
    iget-object v0, v0, Ln3/f;->a:Ln3/f$b;

    invoke-virtual {v0, p1}, Ln3/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->i:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->h:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    :cond_0
    return-void
.end method

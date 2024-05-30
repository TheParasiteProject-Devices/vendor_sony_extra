.class public Lh/k;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Lh/d;

.field public final b:Lh/j;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lh/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lh/g0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/k;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lh/f0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lh/d;

    invoke-direct {p1, p0}, Lh/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/k;->a:Lh/d;

    invoke-virtual {p1, p2, p3}, Lh/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lh/j;

    invoke-direct {p1, p0}, Lh/j;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lh/k;->b:Lh/j;

    invoke-virtual {p1, p2, p3}, Lh/j;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lh/k;->a:Lh/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/d;->a()V

    :cond_0
    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/j;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lh/k;->a:Lh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lh/k;->a:Lh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/j;->b:Lh/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/j;->b:Lh/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Lh/k;->b:Lh/j;

    iget-object v0, v0, Lh/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lh/k;->a:Lh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lh/k;->a:Lh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/j;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lh/k;->b:Lh/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lh/k;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lh/j;->c:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/j;->a()V

    iget-boolean p0, p0, Lh/k;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lh/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Lh/j;->c:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/k;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lh/j;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh/t;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lh/j;->a()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/j;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lh/k;->a:Lh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lh/k;->a:Lh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lh/j;->b:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/j;->b:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/j;->b:Lh/h0;

    iput-object p1, v0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/h0;->d:Z

    invoke-virtual {p0}, Lh/j;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object p0, p0, Lh/k;->b:Lh/j;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lh/j;->b:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/j;->b:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/j;->b:Lh/h0;

    iput-object p1, v0, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/h0;->c:Z

    invoke-virtual {p0}, Lh/j;->a()V

    :cond_1
    return-void
.end method

.class public Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroidx/appcompat/widget/u0;->a(Landroid/view/View;)Z

    move-result p4

    iget-boolean p5, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz p5, :cond_0

    const p5, 0x7f060029    # @dimen/abc_dropdownitem_icon_width '32.0dp'

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const p6, 0x7f06002a    # @dimen/abc_dropdownitem_text_padding_left '8.0dp'

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p5}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p4, :cond_1

    iget p4, p3, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    goto :goto_1

    :cond_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    sub-int p4, p2, p4

    :goto_1
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p5, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p5

    iget p3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p3

    add-int/2addr p4, p1

    sub-int/2addr p4, p2

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.class public Landroidx/appcompat/widget/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/appcompat/widget/i$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Landroidx/appcompat/widget/i$a;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/appcompat/widget/i$a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f070052    # @drawable/abc_textfield_search_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_default_mtrl_alpha.9.png'
        0x7f070050    # @drawable/abc_textfield_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_default_mtrl_alpha.9.png'
        0x7f070006    # @drawable/abc_ab_share_pack_mtrl_alpha 'res/drawable-hdpi/abc_ab_share_pack_mtrl_alpha.9.png'
    .end array-data

    :array_1
    .array-data 4
        0x7f07001e    # @drawable/abc_ic_commit_search_api_mtrl_alpha 'res/drawable-hdpi/abc_ic_commit_search_api_mtrl_alpha.png'
        0x7f070041    # @drawable/abc_seekbar_tick_mark_material 'res/drawable/abc_seekbar_tick_mark_material.xml'
        0x7f070025    # @drawable/abc_ic_menu_share_mtrl_alpha 'res/drawable/abc_ic_menu_share_mtrl_alpha.xml'
        0x7f070020    # @drawable/abc_ic_menu_copy_mtrl_am_alpha 'res/drawable/abc_ic_menu_copy_mtrl_am_alpha.xml'
        0x7f070021    # @drawable/abc_ic_menu_cut_mtrl_alpha 'res/drawable/abc_ic_menu_cut_mtrl_alpha.xml'
        0x7f070024    # @drawable/abc_ic_menu_selectall_mtrl_alpha 'res/drawable/abc_ic_menu_selectall_mtrl_alpha.xml'
        0x7f070023    # @drawable/abc_ic_menu_paste_mtrl_am_alpha 'res/drawable/abc_ic_menu_paste_mtrl_am_alpha.xml'
    .end array-data

    :array_2
    .array-data 4
        0x7f07004f    # @drawable/abc_textfield_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_activated_mtrl_alpha.9.png'
        0x7f070051    # @drawable/abc_textfield_search_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_activated_mtrl_alpha.9.png'
        0x7f070017    # @drawable/abc_cab_background_top_mtrl_alpha 'res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png'
        0x7f07004b    # @drawable/abc_text_cursor_material 'res/drawable/abc_text_cursor_material.xml'
        0x7f07004c    # @drawable/abc_text_select_handle_left_mtrl 'res/drawable-hdpi/abc_text_select_handle_left_mtrl.png'
        0x7f07004d    # @drawable/abc_text_select_handle_middle_mtrl 'res/drawable-hdpi/abc_text_select_handle_middle_mtrl.png'
        0x7f07004e    # @drawable/abc_text_select_handle_right_mtrl 'res/drawable-hdpi/abc_text_select_handle_right_mtrl.png'
    .end array-data

    :array_3
    .array-data 4
        0x7f070037    # @drawable/abc_popup_background_mtrl_mult 'res/drawable-hdpi/abc_popup_background_mtrl_mult.9.png'
        0x7f070015    # @drawable/abc_cab_background_internal_bg 'res/drawable/abc_cab_background_internal_bg.xml'
        0x7f070036    # @drawable/abc_menu_hardkey_panel_mtrl_mult 'res/drawable-hdpi/abc_menu_hardkey_panel_mtrl_mult.9.png'
    .end array-data

    :array_4
    .array-data 4
        0x7f070049    # @drawable/abc_tab_indicator_material 'res/drawable/abc_tab_indicator_material.xml'
        0x7f070053    # @drawable/abc_textfield_search_material 'res/drawable/abc_textfield_search_material.xml'
    .end array-data

    :array_5
    .array-data 4
        0x7f070009    # @drawable/abc_btn_check_material 'res/drawable/abc_btn_check_material.xml'
        0x7f07000f    # @drawable/abc_btn_radio_material 'res/drawable/abc_btn_radio_material.xml'
        0x7f07000a    # @drawable/abc_btn_check_material_anim 'res/drawable/abc_btn_check_material_anim.xml'
        0x7f070010    # @drawable/abc_btn_radio_material_anim 'res/drawable/abc_btn_radio_material_anim.xml'
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 p0, 0x4

    new-array v0, p0, [[I

    new-array p0, p0, [I

    const v1, 0x7f0300c8    # @attr/colorControlHighlight

    invoke-static {p1, v1}, Landroidx/appcompat/widget/l0;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0300c5    # @attr/colorButtonNormal

    invoke-static {p1, v2}, Landroidx/appcompat/widget/l0;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object v2, Landroidx/appcompat/widget/l0;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput p1, p0, v3

    sget-object p1, Landroidx/appcompat/widget/l0;->d:[I

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, p2}, Ls2/a;->b(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroidx/appcompat/widget/l0;->c:[I

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v1, p2}, Ls2/a;->b(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroidx/appcompat/widget/l0;->f:[I

    const/4 v1, 0x3

    aput-object p1, v0, v1

    aput p2, p0, v1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final c(Landroidx/appcompat/widget/g0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p3, 0x7f070045    # @drawable/abc_star_black_48dp 'res/drawable/abc_star_black_48dp.xml'

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v0, 0x7f070046    # @drawable/abc_star_half_black_48dp 'res/drawable/abc_star_half_black_48dp.xml'

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p0, :cond_0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v1

    :goto_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, p0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000    # @android:id/background

    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f    # @android:id/secondaryProgress

    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d    # @android:id/progress

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p0
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f07001a    # @drawable/abc_edit_text_material 'res/drawable/abc_edit_text_material.xml'

    if-ne p2, v0, :cond_0

    const p0, 0x7f050015    # @color/abc_tint_edittext 'res/color/abc_tint_edittext.xml'

    invoke-static {p1, p0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f070048    # @drawable/abc_switch_track_mtrl_alpha 'res/drawable-hdpi/abc_switch_track_mtrl_alpha.9.png'

    if-ne p2, v0, :cond_1

    const p0, 0x7f050018    # @color/abc_tint_switch_track 'res/color/abc_tint_switch_track.xml'

    invoke-static {p1, p0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f070047    # @drawable/abc_switch_thumb_material 'res/drawable/abc_switch_thumb_material.xml'

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f0300e7    # @attr/colorSwitchThumbNormal

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/widget/l0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0300c7    # @attr/colorControlActivated

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Landroidx/appcompat/widget/l0;->b:[I

    aput-object v0, p2, v1

    aget-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Landroidx/appcompat/widget/l0;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Landroidx/appcompat/widget/l0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Landroidx/appcompat/widget/l0;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/appcompat/widget/l0;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l0;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Landroidx/appcompat/widget/l0;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Landroidx/appcompat/widget/l0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Landroidx/appcompat/widget/l0;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Landroidx/appcompat/widget/l0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f07000e    # @drawable/abc_btn_default_mtrl_shape 'res/drawable/abc_btn_default_mtrl_shape.xml'

    if-ne p2, v0, :cond_4

    const p2, 0x7f0300c5    # @attr/colorButtonNormal

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/i$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f070008    # @drawable/abc_btn_borderless_material 'res/drawable/abc_btn_borderless_material.xml'

    if-ne p2, v0, :cond_5

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/i$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f07000d    # @drawable/abc_btn_colored_material 'res/drawable/abc_btn_colored_material.xml'

    if-ne p2, v0, :cond_6

    const p2, 0x7f0300c3    # @attr/colorAccent

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/widget/l0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/i$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f070043    # @drawable/abc_spinner_mtrl_am_alpha 'res/drawable-hdpi/abc_spinner_mtrl_am_alpha.9.png'

    if-eq p2, v0, :cond_c

    const v0, 0x7f070044    # @drawable/abc_spinner_textfield_background_material 'res/drawable/abc_spinner_textfield_background_material.xml'

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/i$a;->b:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/i$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0300c9    # @attr/colorControlNormal

    invoke-static {p1, p0}, Landroidx/appcompat/widget/l0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/i$a;->e:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/i$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f050014    # @color/abc_tint_default 'res/color/abc_tint_default.xml'

    invoke-static {p1, p0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/i$a;->f:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/i$a;->a([II)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f050013    # @color/abc_tint_btn_checkable 'res/color/abc_tint_btn_checkable.xml'

    invoke-static {p1, p0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f070040    # @drawable/abc_seekbar_thumb_material 'res/drawable/abc_seekbar_thumb_material.xml'

    if-ne p2, p0, :cond_b

    const p0, 0x7f050016    # @color/abc_tint_seek_thumb 'res/color/abc_tint_seek_thumb.xml'

    invoke-static {p1, p0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f050017    # @color/abc_tint_spinner 'res/color/abc_tint_spinner.xml'

    invoke-static {p1, p0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Landroidx/appcompat/widget/i;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

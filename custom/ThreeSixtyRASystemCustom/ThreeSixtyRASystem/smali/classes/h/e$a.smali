.class public final Lh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->c()V
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

    iput-object v1, p0, Lh/e$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lh/e$a;->b:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lh/e$a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lh/e$a;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lh/e$a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lh/e$a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f07004d    # @drawable/abc_textfield_search_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_default_mtrl_alpha.9.png'
        0x7f07004b    # @drawable/abc_textfield_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_default_mtrl_alpha.9.png'
        0x7f070001    # @drawable/abc_ab_share_pack_mtrl_alpha 'res/drawable-hdpi/abc_ab_share_pack_mtrl_alpha.9.png'
    .end array-data

    :array_1
    .array-data 4
        0x7f070019    # @drawable/abc_ic_commit_search_api_mtrl_alpha 'res/drawable-hdpi/abc_ic_commit_search_api_mtrl_alpha.png'
        0x7f07003c    # @drawable/abc_seekbar_tick_mark_material 'res/drawable/abc_seekbar_tick_mark_material.xml'
        0x7f070020    # @drawable/abc_ic_menu_share_mtrl_alpha 'res/drawable/abc_ic_menu_share_mtrl_alpha.xml'
        0x7f07001b    # @drawable/abc_ic_menu_copy_mtrl_am_alpha 'res/drawable/abc_ic_menu_copy_mtrl_am_alpha.xml'
        0x7f07001c    # @drawable/abc_ic_menu_cut_mtrl_alpha 'res/drawable/abc_ic_menu_cut_mtrl_alpha.xml'
        0x7f07001f    # @drawable/abc_ic_menu_selectall_mtrl_alpha 'res/drawable/abc_ic_menu_selectall_mtrl_alpha.xml'
        0x7f07001e    # @drawable/abc_ic_menu_paste_mtrl_am_alpha 'res/drawable/abc_ic_menu_paste_mtrl_am_alpha.xml'
    .end array-data

    :array_2
    .array-data 4
        0x7f07004a    # @drawable/abc_textfield_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_activated_mtrl_alpha.9.png'
        0x7f07004c    # @drawable/abc_textfield_search_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_activated_mtrl_alpha.9.png'
        0x7f070012    # @drawable/abc_cab_background_top_mtrl_alpha 'res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png'
        0x7f070046    # @drawable/abc_text_cursor_material 'res/drawable/abc_text_cursor_material.xml'
        0x7f070047    # @drawable/abc_text_select_handle_left_mtrl 'res/drawable-hdpi/abc_text_select_handle_left_mtrl.png'
        0x7f070048    # @drawable/abc_text_select_handle_middle_mtrl 'res/drawable-hdpi/abc_text_select_handle_middle_mtrl.png'
        0x7f070049    # @drawable/abc_text_select_handle_right_mtrl 'res/drawable-hdpi/abc_text_select_handle_right_mtrl.png'
    .end array-data

    :array_3
    .array-data 4
        0x7f070032    # @drawable/abc_popup_background_mtrl_mult 'res/drawable-hdpi/abc_popup_background_mtrl_mult.9.png'
        0x7f070010    # @drawable/abc_cab_background_internal_bg 'res/drawable/abc_cab_background_internal_bg.xml'
        0x7f070031    # @drawable/abc_menu_hardkey_panel_mtrl_mult 'res/drawable-hdpi/abc_menu_hardkey_panel_mtrl_mult.9.png'
    .end array-data

    :array_4
    .array-data 4
        0x7f070044    # @drawable/abc_tab_indicator_material 'res/drawable/abc_tab_indicator_material.xml'
        0x7f07004e    # @drawable/abc_textfield_search_material 'res/drawable/abc_textfield_search_material.xml'
    .end array-data

    :array_5
    .array-data 4
        0x7f070004    # @drawable/abc_btn_check_material 'res/drawable/abc_btn_check_material.xml'
        0x7f07000a    # @drawable/abc_btn_radio_material 'res/drawable/abc_btn_radio_material.xml'
        0x7f070005    # @drawable/abc_btn_check_material_anim 'res/drawable/abc_btn_check_material_anim.xml'
        0x7f07000b    # @drawable/abc_btn_radio_material_anim 'res/drawable/abc_btn_radio_material_anim.xml'
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f030055    # @attr/colorControlHighlight

    invoke-static {p0, v2}, Lh/f0;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f030053    # @attr/colorButtonNormal

    invoke-static {p0, v3}, Lh/f0;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lh/f0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lh/f0;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lp/a;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lh/f0;->c:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lp/a;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lh/f0;->f:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static c(Lh/b0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070040    # @drawable/abc_star_black_48dp 'res/drawable/abc_star_black_48dp.xml'

    invoke-virtual {p0, p1, v0}, Lh/b0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f070041    # @drawable/abc_star_half_black_48dp 'res/drawable/abc_star_half_black_48dp.xml'

    invoke-virtual {p0, p1, v1}, Lh/b0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000    # @android:id/background

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f    # @android:id/secondaryProgress

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d    # @android:id/progress

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Lh/t;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lh/e;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Lh/e;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Lh/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lh/b0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f070015    # @drawable/abc_edit_text_material 'res/drawable/abc_edit_text_material.xml'

    if-ne p2, v0, :cond_0

    const p0, 0x7f050015    # @color/abc_tint_edittext 'res/color/abc_tint_edittext.xml'

    invoke-static {p1, p0}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f070043    # @drawable/abc_switch_track_mtrl_alpha 'res/drawable-hdpi/abc_switch_track_mtrl_alpha.9.png'

    if-ne p2, v0, :cond_1

    const p0, 0x7f050018    # @color/abc_tint_switch_track 'res/color/abc_tint_switch_track.xml'

    invoke-static {p1, p0}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f070042    # @drawable/abc_switch_thumb_material 'res/drawable/abc_switch_thumb_material.xml'

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f03005a    # @attr/colorSwitchThumbNormal

    invoke-static {p1, v0}, Lh/f0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f030054    # @attr/colorControlActivated

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lh/f0;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lh/f0;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Lh/f0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Lh/f0;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lh/f0;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Lh/f0;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lh/f0;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Lh/f0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lh/f0;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Lh/f0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f070009    # @drawable/abc_btn_default_mtrl_shape 'res/drawable/abc_btn_default_mtrl_shape.xml'

    if-ne p2, v0, :cond_4

    const p0, 0x7f030053    # @attr/colorButtonNormal

    invoke-static {p1, p0}, Lh/f0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lh/e$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f070003    # @drawable/abc_btn_borderless_material 'res/drawable/abc_btn_borderless_material.xml'

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lh/e$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f070008    # @drawable/abc_btn_colored_material 'res/drawable/abc_btn_colored_material.xml'

    if-ne p2, v0, :cond_6

    const p0, 0x7f030051    # @attr/colorAccent

    invoke-static {p1, p0}, Lh/f0;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lh/e$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f07003e    # @drawable/abc_spinner_mtrl_am_alpha 'res/drawable-hdpi/abc_spinner_mtrl_am_alpha.9.png'

    if-eq p2, v0, :cond_c

    const v0, 0x7f07003f    # @drawable/abc_spinner_textfield_background_material 'res/drawable/abc_spinner_textfield_background_material.xml'

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lh/e$a;->b:[I

    invoke-static {v0, p2}, Lh/e$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f030056    # @attr/colorControlNormal

    invoke-static {p1, p0}, Lh/f0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lh/e$a;->e:[I

    invoke-static {v0, p2}, Lh/e$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f050014    # @color/abc_tint_default 'res/color/abc_tint_default.xml'

    invoke-static {p1, p0}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lh/e$a;->f:[I

    invoke-static {p0, p2}, Lh/e$a;->a([II)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f050013    # @color/abc_tint_btn_checkable 'res/color/abc_tint_btn_checkable.xml'

    invoke-static {p1, p0}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f07003b    # @drawable/abc_seekbar_thumb_material 'res/drawable/abc_seekbar_thumb_material.xml'

    if-ne p2, p0, :cond_b

    const p0, 0x7f050016    # @color/abc_tint_seek_thumb 'res/color/abc_tint_seek_thumb.xml'

    invoke-static {p1, p0}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f050017    # @color/abc_tint_spinner 'res/color/abc_tint_spinner.xml'

    invoke-static {p1, p0}, Ld/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

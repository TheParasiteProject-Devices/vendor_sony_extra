.class public final Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n$e;,
        Lh/n$b;,
        Lh/n$c;,
        Lh/n$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lh/h0;

.field public c:Lh/h0;

.field public d:Lh/h0;

.field public e:Lh/h0;

.field public f:Lh/h0;

.field public g:Lh/h0;

.field public h:Lh/h0;

.field public final i:Lh/q;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/n;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lh/n;->k:I

    iput-object p1, p0, Lh/n;->a:Landroid/widget/TextView;

    new-instance v0, Lh/q;

    invoke-direct {v0, p1}, Lh/q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lh/n;->i:Lh/q;

    return-void
.end method

.method public static c(Landroid/content/Context;Lh/e;I)Lh/h0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh/e;->a:Lh/b0;

    invoke-virtual {v0, p0, p2}, Lh/b0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lh/h0;

    invoke-direct {p1}, Lh/h0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/h0;->d:Z

    iput-object p0, p1, Lh/h0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh/h0;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lh/n;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lh/e;->d(Landroid/graphics/drawable/Drawable;Lh/h0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lh/n;->b:Lh/h0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lh/n;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/n;->c:Lh/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/n;->d:Lh/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/n;->e:Lh/h0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lh/n;->b:Lh/h0;

    invoke-virtual {p0, v4, v5}, Lh/n;->a(Landroid/graphics/drawable/Drawable;Lh/h0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lh/n;->c:Lh/h0;

    invoke-virtual {p0, v4, v5}, Lh/n;->a(Landroid/graphics/drawable/Drawable;Lh/h0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lh/n;->d:Lh/h0;

    invoke-virtual {p0, v4, v5}, Lh/n;->a(Landroid/graphics/drawable/Drawable;Lh/h0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lh/n;->e:Lh/h0;

    invoke-virtual {p0, v0, v4}, Lh/n;->a(Landroid/graphics/drawable/Drawable;Lh/h0;)V

    :cond_1
    iget-object v0, p0, Lh/n;->f:Lh/h0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/n;->g:Lh/h0;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lh/n$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lh/n;->f:Lh/h0;

    invoke-virtual {p0, v2, v3}, Lh/n;->a(Landroid/graphics/drawable/Drawable;Lh/h0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lh/n;->g:Lh/h0;

    invoke-virtual {p0, v0, v1}, Lh/n;->a(Landroid/graphics/drawable/Drawable;Lh/h0;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lh/n;->h:Lh/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lh/n;->h:Lh/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v10, v0, Lh/n;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lh/e;->a()Lh/e;

    move-result-object v12

    sget-object v3, La2/b;->j:[I

    invoke-static {v11, v8, v3, v9}, Lh/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lh/j0;

    move-result-object v13

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v13, Lh/j0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    sget-object v1, Lx/q;->a:Lx/p;

    move-object v1, v10

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lx/q$i;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v7, v14}, Lh/j0;->h(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v7}, Lh/j0;->h(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lh/n;->c(Landroid/content/Context;Lh/e;I)Lh/h0;

    move-result-object v2

    iput-object v2, v0, Lh/n;->b:Lh/h0;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v6, v7}, Lh/j0;->h(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lh/n;->c(Landroid/content/Context;Lh/e;I)Lh/h0;

    move-result-object v2

    iput-object v2, v0, Lh/n;->c:Lh/h0;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v5, v7}, Lh/j0;->h(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lh/n;->c(Landroid/content/Context;Lh/e;I)Lh/h0;

    move-result-object v2

    iput-object v2, v0, Lh/n;->d:Lh/h0;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v4, v7}, Lh/j0;->h(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lh/n;->c(Landroid/content/Context;Lh/e;I)Lh/h0;

    move-result-object v2

    iput-object v2, v0, Lh/n;->e:Lh/h0;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v3, v7}, Lh/j0;->h(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lh/n;->c(Landroid/content/Context;Lh/e;I)Lh/h0;

    move-result-object v2

    iput-object v2, v0, Lh/n;->f:Lh/h0;

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v13, v2}, Lh/j0;->k(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v13, v2, v7}, Lh/j0;->h(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lh/n;->c(Landroid/content/Context;Lh/e;I)Lh/h0;

    move-result-object v3

    iput-object v3, v0, Lh/n;->g:Lh/h0;

    :cond_5
    invoke-virtual {v13}, Lh/j0;->m()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    sget-object v13, La2/b;->v:[I

    const/16 v15, 0xf

    const/4 v6, 0x0

    const/16 v2, 0xe

    if-eq v1, v14, :cond_9

    new-instance v4, Lh/j0;

    invoke-virtual {v11, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v11, v1}, Lh/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_6

    invoke-virtual {v4, v2}, Lh/j0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v2, v7}, Lh/j0;->a(IZ)Z

    move-result v1

    const/16 v18, 0x1

    goto :goto_0

    :cond_6
    move v1, v7

    move/from16 v18, v1

    :goto_0
    invoke-virtual {v0, v11, v4}, Lh/n;->j(Landroid/content/Context;Lh/j0;)V

    invoke-virtual {v4, v15}, Lh/j0;->k(I)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v4, v15}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_7
    move-object/from16 v19, v6

    :goto_1
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lh/j0;->k(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v4, v5}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_8
    move-object/from16 v20, v6

    :goto_2
    invoke-virtual {v4}, Lh/j0;->m()V

    goto :goto_3

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move v1, v7

    move/from16 v18, v1

    :goto_3
    new-instance v4, Lh/j0;

    invoke-virtual {v11, v8, v13, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Lh/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, Lh/j0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2, v7}, Lh/j0;->a(IZ)Z

    move-result v1

    const/16 v18, 0x1

    :cond_a
    invoke-virtual {v4, v15}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v15}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v19

    :cond_b
    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v13}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v20

    :cond_c
    move-object/from16 v2, v20

    invoke-virtual {v4, v7}, Lh/j0;->k(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v7, v14}, Lh/j0;->d(II)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v11, v4}, Lh/n;->j(Landroid/content/Context;Lh/j0;)V

    invoke-virtual {v4}, Lh/j0;->m()V

    if-nez v3, :cond_e

    if-eqz v18, :cond_e

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lh/n;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Lh/n;->k:I

    if-ne v3, v14, :cond_f

    iget v3, v0, Lh/n;->j:I

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v10, v2}, Lh/n$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v19, :cond_12

    invoke-static/range {v19 .. v19}, Lh/n$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v10, v1}, Lh/n$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v5, La2/b;->k:[I

    iget-object v4, v0, Lh/n;->i:Lh/q;

    iget-object v3, v4, Lh/q;->i:Landroid/content/Context;

    invoke-virtual {v3, v8, v5, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v0, v4, Lh/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 p0, v2

    const/4 v13, 0x6

    move-object v2, v5

    move-object/from16 v16, v3

    const/4 v15, 0x5

    move-object/from16 v3, p1

    move-object v14, v4

    const/4 v13, 0x2

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    const/4 v13, 0x4

    move/from16 v5, p2

    const/4 v9, 0x1

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lx/q$i;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Lh/q;->a:I

    :cond_13
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_6

    :cond_15
    move v4, v2

    :goto_6
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_7

    :cond_16
    move v3, v2

    :goto_7
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v13, v6, [I

    if-lez v6, :cond_18

    move v15, v7

    :goto_8
    if-ge v15, v6, :cond_17

    const/4 v7, -0x1

    invoke-virtual {v5, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    invoke-static {v13}, Lh/q;->a([I)[I

    move-result-object v6

    iput-object v6, v14, Lh/q;->f:[I

    invoke-virtual {v14}, Lh/q;->c()Z

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Lh/q;->d()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    iget v0, v14, Lh/q;->a:I

    if-ne v0, v9, :cond_1f

    iget-boolean v0, v14, Lh/q;->g:Z

    if-nez v0, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v6, v4, v2

    if-nez v6, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_9

    :cond_1a
    const/4 v6, 0x2

    :goto_9
    cmpl-float v7, v3, v2

    if-nez v7, :cond_1b

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1b
    cmpl-float v0, v1, v2

    if-nez v0, :cond_1c

    move v1, v5

    :cond_1c
    invoke-virtual {v14, v4, v3, v1}, Lh/q;->e(FFF)V

    :cond_1d
    invoke-virtual {v14}, Lh/q;->b()Z

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    iput v0, v14, Lh/q;->a:I

    :cond_1f
    :goto_a
    sget-object v0, Lh/o0;->a:Ljava/lang/reflect/Method;

    iget v0, v14, Lh/q;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v14, Lh/q;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v10}, Lh/n$d;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    iget v0, v14, Lh/q;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v14, Lh/q;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v14, Lh/q;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v10, v0, v1, v2, v3}, Lh/n$d;->b(Landroid/widget/TextView;IIII)V

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, Lh/n$d;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_b
    new-instance v0, Lh/j0;

    move-object/from16 v1, v21

    invoke-virtual {v11, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lh/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lh/j0;->h(II)I

    move-result v1

    if-eq v1, v2, :cond_22

    invoke-virtual {v12, v11, v1}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v1, 0xd

    goto :goto_c

    :cond_22
    const/16 v1, 0xd

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v1, v2}, Lh/j0;->h(II)I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-virtual {v12, v11, v1}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lh/j0;->h(II)I

    move-result v3

    if-eq v3, v2, :cond_24

    invoke-virtual {v12, v11, v3}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Lh/j0;->h(II)I

    move-result v4

    if-eq v4, v2, :cond_25

    invoke-virtual {v12, v11, v4}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    :goto_f
    const/16 v7, 0xa

    invoke-virtual {v0, v7, v2}, Lh/j0;->h(II)I

    move-result v7

    if-eq v7, v2, :cond_26

    invoke-virtual {v12, v11, v7}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x7

    invoke-virtual {v0, v8, v2}, Lh/j0;->h(II)I

    move-result v8

    if-eq v8, v2, :cond_27

    invoke-virtual {v12, v11, v8}, Lh/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    if-nez v7, :cond_32

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    if-nez v6, :cond_29

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_37

    :cond_29
    invoke-static {v10}, Lh/n$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v8, v2, v7

    if-nez v8, :cond_2f

    const/4 v11, 0x2

    aget-object v12, v2, v11

    if-eqz v12, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_2b

    goto :goto_12

    :cond_2b
    aget-object v6, v2, v7

    :goto_12
    if-eqz v1, :cond_2c

    goto :goto_13

    :cond_2c
    aget-object v1, v2, v9

    :goto_13
    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_14
    if-eqz v4, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v4, 0x3

    aget-object v4, v2, v4

    :goto_15
    invoke-virtual {v10, v6, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_2f
    :goto_16
    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    aget-object v1, v2, v9

    :goto_17
    const/4 v3, 0x2

    aget-object v3, v2, v3

    if-eqz v4, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x3

    aget-object v4, v2, v4

    :goto_18
    invoke-static {v10, v8, v1, v3, v4}, Lh/n$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_32
    :goto_19
    invoke-static {v10}, Lh/n$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v7, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v6, 0x0

    aget-object v7, v3, v6

    :goto_1a
    if-eqz v1, :cond_34

    goto :goto_1b

    :cond_34
    aget-object v1, v3, v9

    :goto_1b
    if-eqz v2, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v2, 0x2

    aget-object v2, v3, v2

    :goto_1c
    if-eqz v4, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v4, 0x3

    aget-object v4, v3, v4

    :goto_1d
    invoke-static {v10, v7, v1, v2, v4}, Lh/n$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1e
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0, v1}, Lh/j0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v10, v1}, La0/k;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lh/j0;->k(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lh/j0;->g(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lh/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v10, v1}, La0/k;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    :cond_39
    const/4 v2, -0x1

    :goto_1f
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lh/j0;->d(II)I

    move-result v1

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lh/j0;->d(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v2}, Lh/j0;->d(II)I

    move-result v4

    invoke-virtual {v0}, Lh/j0;->m()V

    if-eq v1, v2, :cond_3b

    if-ltz v1, :cond_3a

    invoke-static {v10, v1}, La0/l;->c(Landroid/widget/TextView;I)V

    goto :goto_20

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3b
    :goto_20
    if-eq v3, v2, :cond_3f

    if-ltz v3, :cond_3e

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v10}, La0/i;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_21

    :cond_3c
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_3d

    sub-int/2addr v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3d
    const/4 v0, -0x1

    goto :goto_22

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3f
    move v0, v2

    :goto_22
    if-eq v4, v0, :cond_41

    if-ltz v4, :cond_40

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v4, v0, :cond_41

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v10, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_23

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    :goto_23
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, La2/b;->v:[I

    new-instance v1, Lh/j0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lh/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    invoke-virtual {v1, p2}, Lh/j0;->k(I)Z

    move-result v0

    iget-object v2, p0, Lh/n;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v3}, Lh/j0;->a(IZ)Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Lh/j0;->k(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v1, v3, p2}, Lh/j0;->d(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lh/n;->j(Landroid/content/Context;Lh/j0;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lh/j0;->k(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lh/n$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lh/j0;->m()V

    iget-object p1, p0, Lh/n;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lh/n;->j:I

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lh/n;->h:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/n;->h:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/n;->h:Lh/h0;

    iput-object p1, v0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lh/h0;->d:Z

    iput-object v0, p0, Lh/n;->b:Lh/h0;

    iput-object v0, p0, Lh/n;->c:Lh/h0;

    iput-object v0, p0, Lh/n;->d:Lh/h0;

    iput-object v0, p0, Lh/n;->e:Lh/h0;

    iput-object v0, p0, Lh/n;->f:Lh/h0;

    iput-object v0, p0, Lh/n;->g:Lh/h0;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lh/n;->h:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/n;->h:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/n;->h:Lh/h0;

    iput-object p1, v0, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lh/h0;->c:Z

    iput-object v0, p0, Lh/n;->b:Lh/h0;

    iput-object v0, p0, Lh/n;->c:Lh/h0;

    iput-object v0, p0, Lh/n;->d:Lh/h0;

    iput-object v0, p0, Lh/n;->e:Lh/h0;

    iput-object v0, p0, Lh/n;->f:Lh/h0;

    iput-object v0, p0, Lh/n;->g:Lh/h0;

    return-void
.end method

.method public final j(Landroid/content/Context;Lh/j0;)V
    .locals 8

    iget v0, p0, Lh/n;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lh/j0;->g(II)I

    move-result v0

    iput v0, p0, Lh/n;->j:I

    const/16 v0, 0xb

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lh/j0;->g(II)I

    move-result v0

    iput v0, p0, Lh/n;->k:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lh/n;->j:I

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    iput v0, p0, Lh/n;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lh/j0;->k(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-nez v4, :cond_6

    invoke-virtual {p2, v5}, Lh/j0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v6}, Lh/j0;->k(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lh/n;->m:Z

    invoke-virtual {p2, v6, v6}, Lh/j0;->g(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lh/n;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v4, 0x0

    iput-object v4, p0, Lh/n;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v5}, Lh/j0;->k(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v5

    :cond_7
    iget v4, p0, Lh/n;->k:I

    iget v5, p0, Lh/n;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lh/n;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lh/n$a;

    invoke-direct {v7, p0, v4, v5, p1}, Lh/n$a;-><init>(Lh/n;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lh/n;->j:I

    invoke-virtual {p2, v0, p1, v7}, Lh/j0;->f(IILh/n$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v4, p0, Lh/n;->k:I

    if-eq v4, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Lh/n;->k:I

    iget v5, p0, Lh/n;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    invoke-static {p1, v4, v5}, Lh/n$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lh/n;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lh/n;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v6

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Lh/n;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lh/n;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Lh/n;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lh/n;->k:I

    iget v0, p0, Lh/n;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v3, v6

    :cond_d
    invoke-static {p1, p2, v3}, Lh/n$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, Lh/n;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lh/n;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method

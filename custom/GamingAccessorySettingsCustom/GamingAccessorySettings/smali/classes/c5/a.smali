.class public Lc5/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ln6/d;

.field public static b:Lc5/a;

.field public static c:Ljava/lang/Thread;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln6/d;

    .line 1
    sput-object v0, Lc5/a;->a:[Ln6/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(FFF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v0, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(FFF)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 p0, 0x0

    .line 4
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public static final A(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final B(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final C(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs D([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ll6/k;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ll6/r;->h:Ll6/r;

    :goto_0
    return-object p0
.end method

.method public static final E(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final varargs F([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ll6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final G(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ll6/r;->h:Ll6/r;

    :goto_0
    return-object p0
.end method

.method public static final H(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Le2/j;->b:Le2/j$a;

    return-wide p0
.end method

.method public static I(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static J(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lb5/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/f;

    .line 1
    iget-object v0, p0, Lb5/f;->h:Lb5/f$b;

    iget v1, v0, Lb5/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lb5/f$b;->o:F

    invoke-virtual {p0}, Lb5/f;->x()V

    :cond_0
    return-void
.end method

.method public static K(Landroid/view/View;Lb5/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb5/f;->h:Lb5/f$b;

    iget-object v0, v0, Lb5/f$b;->b:Lt4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lt4/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Lz2/s$i;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p1, Lb5/f;->h:Lb5/f$b;

    iget v1, p0, Lb5/f$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p0, Lb5/f$b;->n:F

    invoke-virtual {p1}, Lb5/f;->x()V

    :cond_2
    return-void
.end method

.method public static final L(Ljava/lang/String;)Lk3/d$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/d$a;

    invoke-direct {v0, p0}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final M()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Ls1/b;Le2/b;Lx1/f$a;)Landroid/text/SpannableString;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "density"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    .line 1
    iget-object v3, v0, Ls1/b;->h:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v10, v0, Ls1/b;->i:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const/16 v14, 0x21

    if-ge v13, v11, :cond_d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/b$a;

    .line 5
    iget-object v4, v3, Ls1/b$a;->a:Ljava/lang/Object;

    .line 6
    move-object v8, v4

    check-cast v8, Ls1/p;

    .line 7
    iget v7, v3, Ls1/b$a;->b:I

    .line 8
    iget v6, v3, Ls1/b$a;->c:I

    .line 9
    invoke-virtual {v8}, Ls1/p;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v7, v6}, Landroidx/compose/ui/platform/z;->g(Landroid/text/Spannable;JII)V

    .line 10
    iget-wide v4, v8, Ls1/p;->b:J

    move-object v3, v2

    move/from16 v16, v6

    move-object/from16 v6, p1

    move/from16 v17, v7

    move-object v15, v8

    move/from16 v8, v16

    .line 11
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/z;->h(Landroid/text/Spannable;JLe2/b;II)V

    .line 12
    iget-object v3, v15, Ls1/p;->c:Lx1/n;

    if-nez v3, :cond_1

    .line 13
    iget-object v4, v15, Ls1/p;->d:Lx1/l;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v4, v16

    move/from16 v3, v17

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 14
    sget-object v3, Lx1/n;->i:Lx1/n$a;

    .line 15
    sget-object v3, Lx1/n;->n:Lx1/n;

    .line 16
    :cond_2
    iget-object v4, v15, Ls1/p;->d:Lx1/l;

    if-eqz v4, :cond_3

    .line 17
    iget v4, v4, Lx1/l;->a:I

    goto :goto_2

    :cond_3
    move v4, v12

    .line 18
    :goto_2
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-static {v3, v4}, Lc5/a;->r(Lx1/n;I)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    move/from16 v4, v16

    move/from16 v3, v17

    invoke-virtual {v2, v5, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :goto_3
    iget-object v5, v15, Ls1/p;->f:Lx1/f;

    if-eqz v5, :cond_6

    .line 20
    instance-of v6, v5, Lx1/o;

    if-eqz v6, :cond_4

    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 21
    iget-object v6, v15, Ls1/p;->f:Lx1/f;

    .line 22
    check-cast v6, Lx1/o;

    .line 23
    iget-object v6, v6, Lx1/o;->k:Ljava/lang/String;

    .line 24
    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_4
    iget-object v6, v15, Ls1/p;->e:Lx1/m;

    if-eqz v6, :cond_5

    .line 26
    iget v6, v6, Lx1/m;->a:I

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    .line 27
    :goto_4
    sget-object v7, Lx1/n;->i:Lx1/n$a;

    .line 28
    sget-object v7, Lx1/n;->n:Lx1/n;

    .line 29
    invoke-interface {v1, v5, v7, v12, v6}, Lx1/f$a;->a(Lx1/f;Lx1/n;II)Lh0/j2;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    sget-object v6, La2/e;->a:La2/e;

    invoke-virtual {v6, v5}, La2/e;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_6
    iget-object v5, v15, Ls1/p;->m:Ld2/e;

    if-eqz v5, :cond_a

    .line 32
    iget v5, v5, Ld2/e;->a:I

    const/4 v6, 0x1

    or-int v7, v6, v5

    if-ne v7, v5, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    move v5, v12

    :goto_6
    if-eqz v5, :cond_8

    .line 33
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v5, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_8
    iget-object v5, v15, Ls1/p;->m:Ld2/e;

    .line 35
    iget v5, v5, Ld2/e;->a:I

    const/4 v7, 0x2

    or-int/2addr v7, v5

    if-ne v7, v5, :cond_9

    goto :goto_7

    :cond_9
    move v6, v12

    :goto_7
    if-eqz v6, :cond_a

    .line 36
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v5, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_a
    iget-object v5, v15, Ls1/p;->j:Ld2/h;

    if-eqz v5, :cond_b

    .line 38
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 39
    iget-object v6, v15, Ls1/p;->j:Ld2/h;

    .line 40
    iget v6, v6, Ld2/h;->a:F

    .line 41
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v5, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_b
    iget-object v5, v15, Ls1/p;->k:Lz1/c;

    if-eqz v5, :cond_c

    .line 43
    sget-object v6, Lb2/a;->a:Lb2/a;

    invoke-virtual {v6, v5}, Lb2/a;->a(Lz1/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/ui/platform/z;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 44
    :cond_c
    iget-wide v5, v15, Ls1/p;->l:J

    .line 45
    invoke-static {v2, v5, v6, v3, v4}, Landroidx/compose/ui/platform/z;->f(Landroid/text/Spannable;JII)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x1

    .line 46
    invoke-virtual/range {p0 .. p0}, Ls1/b;->length()I

    move-result v1

    .line 47
    iget-object v0, v0, Ls1/b;->k:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v12

    :goto_8
    if-ge v5, v4, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls1/b$a;

    .line 48
    iget-object v9, v8, Ls1/b$a;->a:Ljava/lang/Object;

    .line 49
    instance-of v9, v9, Ls1/w;

    if-eqz v9, :cond_e

    .line 50
    iget v9, v8, Ls1/b$a;->b:I

    .line 51
    iget v8, v8, Ls1/b$a;->c:I

    .line 52
    invoke-static {v12, v1, v9, v8}, Ls1/c;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    move v8, v12

    :goto_9
    if-eqz v8, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 53
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    if-ge v12, v0, :cond_12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/b$a;

    .line 54
    iget-object v4, v1, Ls1/b$a;->a:Ljava/lang/Object;

    .line 55
    check-cast v4, Ls1/w;

    .line 56
    iget v5, v1, Ls1/b$a;->b:I

    .line 57
    iget v1, v1, Ls1/b$a;->c:I

    const-string v6, "<this>"

    .line 58
    invoke-static {v4, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Ls1/x;

    if-eqz v6, :cond_11

    check-cast v4, Ls1/x;

    .line 59
    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 60
    iget-object v4, v4, Ls1/x;->a:Ljava/lang/String;

    .line 61
    invoke-direct {v6, v4}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v4

    const-string v6, "builder.build()"

    invoke-static {v4, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v4, v5, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 63
    :cond_11
    new-instance v0, Lk6/b;

    invoke-direct {v0}, Lk6/b;-><init>()V

    throw v0

    :cond_12
    return-object v2
.end method

.method public static final P(Lz1/b;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lz1/b;->a:Lz1/d;

    .line 2
    check-cast p0, Lz1/a;

    .line 3
    iget-object p0, p0, Lz1/a;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public static final Q(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Le2/b;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1
    new-instance v1, Le2/c;

    invoke-direct {v1, v0, p0}, Le2/c;-><init>(FF)V

    return-object v1
.end method

.method public static final b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Le2/g;->b:Le2/g$a;

    return-wide p0
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lq6/b;->a:Lq6/a;

    invoke-virtual {v0, p0, p1}, Lq6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ll6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/g;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lk3/d$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk3/d$a;

    invoke-direct {v0, p0}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final varargs g([Lk6/e;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 1
    iget-object v4, v3, Lk6/e;->h:Ljava/lang/Object;

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v3, v3, Lk6/e;->i:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_0

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    :goto_1
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static i(Lu3/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu6/q;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Ll6/r;->h:Ll6/r;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Ll6/r;->h:Ll6/r;

    :cond_1
    const-string p5, "arguments"

    .line 1
    invoke-static {p2, p5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deepLinks"

    invoke-static {p3, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv3/d$a;

    .line 2
    iget-object p3, p0, Lu3/q;->g:Lu3/y;

    .line 3
    const-class p5, Lv3/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lu3/y;->b:Lu3/y;

    invoke-static {p5}, Lu3/y;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object p3

    .line 5
    check-cast p3, Lv3/d;

    invoke-direct {p2, p3, p4}, Lv3/d$a;-><init>(Lv3/d;Lu6/q;)V

    invoke-virtual {p2, p1}, Lu3/n;->t(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lu3/q;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(I)Ll2/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lb5/h;

    invoke-direct {p0}, Lb5/h;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lb5/d;

    invoke-direct {p0}, Lb5/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lb5/h;

    invoke-direct {p0}, Lb5/h;-><init>()V

    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/p0;Lh0/g;)Landroidx/lifecycle/n0$b;
    .locals 3

    const v0, 0x698e223e

    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    instance-of v0, p0, Lu3/e;

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 2
    invoke-interface {p1, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lu3/e;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lu3/e;->j:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lu3/e;->h()Landroidx/lifecycle/n0$b;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lk5/b;->c(Landroid/app/Activity;Lz3/c;Landroid/os/Bundle;Landroidx/lifecycle/n0$b;)Landroidx/lifecycle/n0$b;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ctx.baseContext"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory for a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NavBackStackEntry but instead found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo5/a;->v(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lm5/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz v0, :cond_0

    check-cast p0, Lm5/b;

    invoke-interface {p0}, Lm5/b;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hilt BroadcastReceiver must be attached to an @AndroidEntryPoint Application. Found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/view/View;)Landroidx/lifecycle/p;
    .locals 3

    const v0, 0x7f0801a5    # @id/view_tree_lifecycle_owner

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez v1, :cond_1

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lm5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lm5/b;

    if-eqz v0, :cond_1

    check-cast p0, Lm5/b;

    invoke-interface {p0}, Lm5/b;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-class v1, Lm5/a;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-class v1, Lm5/b;

    aput-object v1, v0, p0

    const-string p0, "Given component holder %s does not implement %s or %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Lx1/n$a;)Lx1/n;
    .locals 0

    .line 1
    sget-object p0, Lx1/n;->l:Lx1/n;

    return-object p0
.end method

.method public static final q(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lx1/n;I)I
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx1/n;->i:Lx1/n$a;

    invoke-static {v0}, Lc5/a;->p(Lx1/n$a;)Lx1/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx1/n;->a(Lx1/n;)I

    move-result p0

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lx1/l;->a(II)Z

    move-result p1

    invoke-static {p0, p1}, Lc5/a;->q(ZZ)I

    move-result p0

    return p0
.end method

.method public static final s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    .line 1
    invoke-interface {v5, v6, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v5, v2, v10, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v12, "spans"

    invoke-static {v11, v12}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v15, v7, :cond_2

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {v9, v1, v2, v10, v8}, Lt1/e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v2

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_1

    :cond_4
    return-object v6

    .line 5
    :cond_5
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lt1/e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4
.end method

.method public static final t(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final u(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lc5/a;->H(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lc5/a;->H(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ls1/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls1/p;->f:Lx1/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls1/p;->d:Lx1/l;

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ls1/p;->c:Lx1/n;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(J)Z
    .locals 2

    sget-object v0, Le2/j;->b:Le2/j$a;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

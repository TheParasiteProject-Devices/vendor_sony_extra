.class public final Lf/b;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$b;,
        Lf/b$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lf/b;->e:[Ljava/lang/Class;

    sput-object v0, Lf/b;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/b;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lf/b;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lf/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lf/b$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lf/b$b;-><init>(Lf/b;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "menu"

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_17

    :goto_1
    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_16

    if-eq v3, v4, :cond_15

    iget-object v12, v2, Lf/b$b;->a:Landroid/view/Menu;

    const-string v13, "item"

    const-string v14, "group"

    const/4 v15, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v8, p1

    move v10, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iput v7, v2, Lf/b$b;->b:I

    iput v7, v2, Lf/b$b;->c:I

    iput v7, v2, Lf/b$b;->d:I

    iput v7, v2, Lf/b$b;->e:I

    iput-boolean v4, v2, Lf/b$b;->f:Z

    iput-boolean v4, v2, Lf/b$b;->g:Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-boolean v3, v2, Lf/b$b;->h:Z

    if-nez v3, :cond_9

    iget-object v3, v2, Lf/b$b;->z:Lx/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lx/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v4, v2, Lf/b$b;->h:Z

    iget v3, v2, Lf/b$b;->b:I

    iget v13, v2, Lf/b$b;->i:I

    iget v14, v2, Lf/b$b;->j:I

    iget-object v15, v2, Lf/b$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/b$b;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_5
    iput-boolean v4, v2, Lf/b$b;->h:Z

    iget v3, v2, Lf/b$b;->b:I

    iget v13, v2, Lf/b$b;->i:I

    iget v14, v2, Lf/b$b;->j:I

    iget-object v15, v2, Lf/b$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/b$b;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v9, v4

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v5, 0x4

    iget-object v8, v2, Lf/b$b;->E:Lf/b;

    if-eqz v14, :cond_a

    iget-object v3, v8, Lf/b;->c:Landroid/content/Context;

    sget-object v8, La2/b;->p:[I

    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v2, Lf/b$b;->b:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, Lf/b$b;->c:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lf/b$b;->d:I

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lf/b$b;->e:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v2, Lf/b$b;->f:Z

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lf/b$b;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_3
    move-object/from16 v8, p1

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v3, v8, Lf/b;->c:Landroid/content/Context;

    sget-object v12, La2/b;->q:[I

    new-instance v13, Lh/j0;

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v13, v3, v12}, Lh/j0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v7}, Lh/j0;->h(II)I

    move-result v3

    iput v3, v2, Lf/b$b;->i:I

    iget v3, v2, Lf/b$b;->c:I

    const/4 v12, 0x5

    invoke-virtual {v13, v12, v3}, Lh/j0;->g(II)I

    move-result v3

    const/4 v12, 0x6

    iget v14, v2, Lf/b$b;->d:I

    invoke-virtual {v13, v12, v14}, Lh/j0;->g(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v3, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v3, v12

    iput v3, v2, Lf/b$b;->j:I

    const/4 v3, 0x7

    invoke-virtual {v13, v3}, Lh/j0;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->k:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lh/j0;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v13, v7, v7}, Lh/j0;->h(II)I

    move-result v3

    iput v3, v2, Lf/b$b;->m:I

    const/16 v3, 0x9

    invoke-virtual {v13, v3}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, v2, Lf/b$b;->n:C

    const/16 v3, 0x10

    const/16 v12, 0x1000

    invoke-virtual {v13, v3, v12}, Lh/j0;->g(II)I

    move-result v3

    iput v3, v2, Lf/b$b;->o:I

    const/16 v3, 0xa

    invoke-virtual {v13, v3}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_5
    iput-char v3, v2, Lf/b$b;->p:C

    const/16 v3, 0x14

    invoke-virtual {v13, v3, v12}, Lh/j0;->g(II)I

    move-result v3

    iput v3, v2, Lf/b$b;->q:I

    const/16 v3, 0xb

    invoke-virtual {v13, v3}, Lh/j0;->k(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v13, v3, v7}, Lh/j0;->a(IZ)Z

    move-result v3

    goto :goto_6

    :cond_d
    iget v3, v2, Lf/b$b;->e:I

    :goto_6
    iput v3, v2, Lf/b$b;->r:I

    invoke-virtual {v13, v15, v7}, Lh/j0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lf/b$b;->s:Z

    iget-boolean v3, v2, Lf/b$b;->f:Z

    invoke-virtual {v13, v5, v3}, Lh/j0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lf/b$b;->t:Z

    iget-boolean v3, v2, Lf/b$b;->g:Z

    invoke-virtual {v13, v4, v3}, Lh/j0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lf/b$b;->u:Z

    const/16 v3, 0x15

    const/4 v5, -0x1

    invoke-virtual {v13, v3, v5}, Lh/j0;->g(II)I

    move-result v3

    iput v3, v2, Lf/b$b;->v:I

    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->y:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {v13, v3, v7}, Lh/j0;->h(II)I

    move-result v3

    iput v3, v2, Lf/b$b;->w:I

    const/16 v3, 0xf

    invoke-virtual {v13, v3}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->x:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v13, v3}, Lh/j0;->i(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move v12, v4

    goto :goto_7

    :cond_e
    move v12, v7

    :goto_7
    if-eqz v12, :cond_f

    iget v14, v2, Lf/b$b;->w:I

    if-nez v14, :cond_f

    iget-object v14, v2, Lf/b$b;->x:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v12, Lf/b;->f:[Ljava/lang/Class;

    iget-object v8, v8, Lf/b;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v12, v8}, Lf/b$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/b;

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_10

    const-string v3, "SupportMenuInflater"

    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iput-object v3, v2, Lf/b$b;->z:Lx/b;

    const/16 v3, 0x11

    invoke-virtual {v13, v3}, Lh/j0;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->A:Ljava/lang/CharSequence;

    const/16 v3, 0x16

    invoke-virtual {v13, v3}, Lh/j0;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->B:Ljava/lang/CharSequence;

    const/16 v3, 0x13

    invoke-virtual {v13, v3}, Lh/j0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v13, v3, v5}, Lh/j0;->g(II)I

    move-result v3

    iget-object v5, v2, Lf/b$b;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, Lh/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v2, Lf/b$b;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_9
    const/16 v3, 0x12

    invoke-virtual {v13, v3}, Lh/j0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v13, v3}, Lh/j0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lf/b$b;->C:Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_12
    iput-object v5, v2, Lf/b$b;->C:Landroid/content/res/ColorStateList;

    :goto_a
    invoke-virtual {v13}, Lh/j0;->m()V

    iput-boolean v7, v2, Lf/b$b;->h:Z

    move-object/from16 v8, p1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iput-boolean v4, v2, Lf/b$b;->h:Z

    iget v3, v2, Lf/b$b;->b:I

    iget v8, v2, Lf/b$b;->i:I

    iget v13, v2, Lf/b$b;->j:I

    iget-object v14, v2, Lf/b$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v12, v3, v8, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Lf/b$b;->b(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Lf/b;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_14
    move-object/from16 v8, p1

    move-object v11, v3

    move v10, v4

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void

    :cond_17
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lr/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lf/b;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VClipPath"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1788
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1790
    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;)V
    .locals 0
    .param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 1793
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1794
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1812
    nop

    .line 1813
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1814
    .local v1, "pathName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1815
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->mPathName:Ljava/lang/String;

    .line 1818
    :cond_0
    nop

    .line 1819
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1820
    .local v2, "pathData":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1821
    invoke-static {v2}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v3

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 1823
    :cond_1
    const-string v3, "fillType"

    const/4 v4, 0x2

    invoke-static {p1, p2, v3, v4, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->mFillRule:I

    .line 1826
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1798
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1799
    .local v0, "hasPathData":Z
    if-nez v0, :cond_0

    .line 1800
    return-void

    .line 1802
    :cond_0
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    invoke-static {p1, p3, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1804
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1805
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1806
    return-void
.end method

.method public isClipPath()Z
    .locals 1

    .line 1830
    const/4 v0, 0x1

    return v0
.end method

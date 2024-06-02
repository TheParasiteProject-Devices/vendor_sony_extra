.class public Landroidx/appcompat/widget/r$a;
.super Lr2/f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r;->h(Landroid/content/Context;Landroidx/appcompat/widget/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r$a;->d:Landroidx/appcompat/widget/r;

    iput p2, p0, Landroidx/appcompat/widget/r$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/r$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/r$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lr2/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/r$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/r$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/r$a;->d:Landroidx/appcompat/widget/r;

    iget-object p0, p0, Landroidx/appcompat/widget/r$a;->c:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v1, v0, Landroidx/appcompat/widget/r;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/r;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lz2/s$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/r;->j:I

    new-instance v2, Landroidx/appcompat/widget/s;

    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/appcompat/widget/s;-><init>(Landroidx/appcompat/widget/r;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/r;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method

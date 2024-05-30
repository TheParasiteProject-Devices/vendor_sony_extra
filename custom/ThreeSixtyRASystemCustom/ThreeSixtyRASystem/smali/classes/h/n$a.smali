.class public final Lh/n$a;
.super Lo/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n;->j(Landroid/content/Context;Lh/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lh/n;


# direct methods
.method public constructor <init>(Lh/n;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lh/n$a;->d:Lh/n;

    iput p2, p0, Lh/n$a;->a:I

    iput p3, p0, Lh/n$a;->b:I

    iput-object p4, p0, Lh/n$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lo/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lh/n$a;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lh/n$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lh/n$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lh/n$a;->d:Lh/n;

    iget-boolean v1, v0, Lh/n;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lh/n;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lh/n$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    sget-object v1, Lx/q;->a:Lx/p;

    invoke-static {p0}, Lx/q$d;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lh/n;->j:I

    new-instance v1, Lh/o;

    invoke-direct {v1, p0, p1, v0}, Lh/o;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Lh/n;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method

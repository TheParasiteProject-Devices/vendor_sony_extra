.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lh/e;

.field public c:I

.field public d:Lh/h0;

.field public e:Lh/h0;

.field public f:Lh/h0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/d;->c:I

    iput-object p1, p0, Lh/d;->a:Landroid/view/View;

    invoke-static {}, Lh/e;->a()Lh/e;

    move-result-object p1

    iput-object p1, p0, Lh/d;->b:Lh/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lh/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lh/d;->d:Lh/h0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lh/d;->f:Lh/h0;

    if-nez v2, :cond_1

    new-instance v2, Lh/h0;

    invoke-direct {v2}, Lh/h0;-><init>()V

    iput-object v2, p0, Lh/d;->f:Lh/h0;

    :cond_1
    iget-object v2, p0, Lh/d;->f:Lh/h0;

    const/4 v5, 0x0

    iput-object v5, v2, Lh/h0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v2, Lh/h0;->d:Z

    iput-object v5, v2, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v2, Lh/h0;->c:Z

    sget-object v5, Lx/q;->a:Lx/p;

    invoke-static {v0}, Lx/q$f;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v4, v2, Lh/h0;->d:Z

    iput-object v5, v2, Lh/h0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-static {v0}, Lx/q$f;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-boolean v4, v2, Lh/h0;->c:Z

    iput-object v5, v2, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v5, v2, Lh/h0;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, Lh/h0;->c:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lh/e;->d(Landroid/graphics/drawable/Drawable;Lh/h0;[I)V

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lh/d;->e:Lh/h0;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lh/e;->d(Landroid/graphics/drawable/Drawable;Lh/h0;[I)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lh/d;->d:Lh/h0;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lh/e;->d(Landroid/graphics/drawable/Drawable;Lh/h0;[I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lh/d;->e:Lh/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lh/d;->e:Lh/h0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lh/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, La2/b;->x:[I

    invoke-static {v1, p1, v4, p2}, Lh/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lh/j0;

    move-result-object v1

    iget-object v2, p0, Lh/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Lh/j0;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    sget-object v5, Lx/q;->a:Lx/p;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lx/q$i;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Lh/j0;->k(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v2}, Lh/j0;->h(II)I

    move-result p1

    iput p1, p0, Lh/d;->c:I

    iget-object p1, p0, Lh/d;->b:Lh/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lh/d;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Lh/e;->a:Lh/b0;

    invoke-virtual {v4, p2, v3}, Lh/b0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lh/d;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lh/j0;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lh/j0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lx/q$f;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lh/j0;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v2}, Lh/j0;->g(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lx/q$f;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v1}, Lh/j0;->m()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lh/j0;->m()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lh/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lh/d;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lh/d;->c:I

    iget-object v0, p0, Lh/d;->b:Lh/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lh/e;->a:Lh/b0;

    invoke-virtual {v2, v1, p1}, Lh/b0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lh/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lh/d;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh/d;->d:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/d;->d:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/d;->d:Lh/h0;

    iput-object p1, v0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/h0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh/d;->d:Lh/h0;

    :goto_0
    invoke-virtual {p0}, Lh/d;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lh/d;->e:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/d;->e:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/d;->e:Lh/h0;

    iput-object p1, v0, Lh/h0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/h0;->d:Z

    invoke-virtual {p0}, Lh/d;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lh/d;->e:Lh/h0;

    if-nez v0, :cond_0

    new-instance v0, Lh/h0;

    invoke-direct {v0}, Lh/h0;-><init>()V

    iput-object v0, p0, Lh/d;->e:Lh/h0;

    :cond_0
    iget-object v0, p0, Lh/d;->e:Lh/h0;

    iput-object p1, v0, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/h0;->c:Z

    invoke-virtual {p0}, Lh/d;->a()V

    return-void
.end method

.class public final Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lh/e;


# instance fields
.field public a:Lh/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lh/e;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lh/e;
    .locals 2

    const-class v0, Lh/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/e;->c:Lh/e;

    if-nez v1, :cond_0

    invoke-static {}, Lh/e;->c()V

    :cond_0
    sget-object v1, Lh/e;->c:Lh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lh/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/e;->c:Lh/e;

    if-nez v1, :cond_0

    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    sput-object v1, Lh/e;->c:Lh/e;

    invoke-static {}, Lh/b0;->c()Lh/b0;

    move-result-object v2

    iput-object v2, v1, Lh/e;->a:Lh/b0;

    sget-object v1, Lh/e;->c:Lh/e;

    iget-object v1, v1, Lh/e;->a:Lh/b0;

    new-instance v2, Lh/e$a;

    invoke-direct {v2}, Lh/e$a;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lh/b0;->e:Lh/b0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lh/h0;[I)V
    .locals 4

    sget-object v0, Lh/b0;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lh/t;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-boolean v0, p1, Lh/h0;->d:Z

    if-nez v0, :cond_4

    iget-boolean v1, p1, Lh/h0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lh/h0;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-boolean v3, p1, Lh/h0;->c:Z

    if-eqz v3, :cond_6

    iget-object p1, p1, Lh/h0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_6
    sget-object p1, Lh/b0;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lh/b0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/e;->a:Lh/b0;

    invoke-virtual {v0, p1, p2}, Lh/b0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

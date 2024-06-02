.class public final Landroidx/compose/ui/platform/f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Li7/u0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f2;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Li7/u0;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f2;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v2, "animator_duration_scale"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v10, v10, v3}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    .line 3
    new-instance v6, Landroidx/compose/ui/platform/e2;

    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/platform/e2;-><init>(Lh7/f;Landroid/os/Handler;)V

    new-instance v2, Landroidx/compose/ui/platform/d2;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/d2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/e2;Lh7/f;Landroid/content/Context;Ln6/d;)V

    .line 4
    new-instance v3, Li7/l0;

    invoke-direct {v3, v2}, Li7/l0;-><init>(Lu6/p;)V

    .line 5
    new-instance v2, Lk7/c;

    const/4 v4, 0x1

    invoke-static {v10, v4}, Lo5/a;->d(Lf7/y0;I)Lf7/q;

    move-result-object v4

    sget-object v5, Lf7/k0;->a:Lf7/k0;

    .line 6
    sget-object v5, Lk7/m;->a:Lf7/g1;

    .line 7
    check-cast v4, Lf7/d1;

    .line 8
    invoke-static {v4, v5}, Ln6/f$a$a;->d(Ln6/f$a;Ln6/f;)Ln6/f;

    move-result-object v4

    .line 9
    invoke-direct {v2, v4}, Lk7/c;-><init>(Ln6/f;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 10
    new-instance v8, Li7/t0;

    invoke-direct {v8, v4, v5, v6, v7}, Li7/t0;-><init>(JJ)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v2, v8, v4}, Le6/k0;->A(Li7/e;Lf7/c0;Li7/q0;Ljava/lang/Object;)Li7/u0;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Li7/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lh0/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080048    # @id/androidx_compose_ui_view_composition_context

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lh0/s;

    if-eqz v0, :cond_0

    check-cast p0, Lh0/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lh0/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080048    # @id/androidx_compose_ui_view_composition_context

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

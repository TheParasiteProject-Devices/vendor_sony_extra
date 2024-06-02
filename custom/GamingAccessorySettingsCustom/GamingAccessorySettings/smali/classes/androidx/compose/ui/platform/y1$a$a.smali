.class public final Landroidx/compose/ui/platform/y1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/y1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y1$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y1$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y1$a$a;->b:Landroidx/compose/ui/platform/y1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lh0/k1;
    .locals 12

    sget-object p0, Landroidx/compose/ui/platform/f2;->a:Ljava/util/Map;

    .line 1
    sget-object p0, Ln6/h;->h:Ln6/h;

    .line 2
    sget-object v0, Ln6/e$a;->h:Ln6/e$a;

    invoke-virtual {p0, v0}, Ln6/h;->get(Ln6/f$b;)Ln6/f$a;

    sget-object v0, Landroidx/compose/ui/platform/b0;->s:Landroidx/compose/ui/platform/b0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/b0;->t:Lk6/c;

    .line 5
    check-cast v0, Lk6/h;

    invoke-virtual {v0}, Lk6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/f;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/b0;->u:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/f;

    if-eqz v0, :cond_7

    .line 8
    :goto_1
    invoke-interface {v0, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object v0

    sget-object v1, Lh0/s0$b;->h:Lh0/s0$b;

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    check-cast v1, Lh0/s0;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lh0/b1;

    invoke-direct {v4, v1}, Lh0/b1;-><init>(Lh0/s0;)V

    .line 9
    iget-object v1, v4, Lh0/b1;->i:Lh0/p0;

    .line 10
    iget-object v5, v1, Lh0/p0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v2, v1, Lh0/p0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v8, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_2
    move-object v8, v3

    .line 11
    :goto_2
    new-instance v10, Lv6/v;

    invoke-direct {v10}, Lv6/v;-><init>()V

    sget-object v1, Ls0/k$a;->h:Ls0/k$a;

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    check-cast v1, Ls0/k;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/platform/c1;

    invoke-direct {v1}, Landroidx/compose/ui/platform/c1;-><init>()V

    iput-object v1, v10, Lv6/v;->h:Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_4

    move-object p0, v8

    :cond_4
    invoke-interface {v0, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    invoke-interface {p0, v1}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    new-instance v0, Lh0/k1;

    invoke-direct {v0, p0}, Lh0/k1;-><init>(Ln6/f;)V

    invoke-static {p0}, Le6/k0;->a(Ln6/f;)Lf7/c0;

    move-result-object v7

    invoke-static {p1}, Lc5/a;->n(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    new-instance p0, Landroidx/compose/ui/platform/c2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/c2;-><init>(Landroid/view/View;Lh0/k1;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v6, p0

    move-object v9, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lf7/c0;Lh0/b1;Lh0/k1;Lv6/v;Landroid/view/View;)V

    invoke-virtual {v3, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no AndroidUiDispatcher for this thread"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

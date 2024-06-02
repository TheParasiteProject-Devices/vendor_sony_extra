.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation


# instance fields
.field public final synthetic h:Lf7/c0;

.field public final synthetic i:Lh0/b1;

.field public final synthetic j:Lh0/k1;

.field public final synthetic k:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Landroidx/compose/ui/platform/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf7/c0;Lh0/b1;Lh0/k1;Lv6/v;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Lh0/b1;",
            "Lh0/k1;",
            "Lv6/v<",
            "Landroidx/compose/ui/platform/c1;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:Lf7/c0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->i:Lh0/b1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->j:Lh0/k1;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->k:Lv6/v;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->j:Lh0/k1;

    invoke-virtual {p0}, Lh0/k1;->v()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->i:Lh0/b1;

    if-eqz p0, :cond_6

    .line 1
    iget-object p0, p0, Lh0/b1;->i:Lh0/p0;

    .line 2
    iget-object p1, p0, Lh0/p0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lh0/p0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 3
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->i:Lh0/b1;

    if-eqz p0, :cond_6

    .line 4
    iget-object p0, p0, Lh0/b1;->i:Lh0/p0;

    .line 5
    iget-object p1, p0, Lh0/p0;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_1
    iget-object p2, p0, Lh0/p0;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v2, p0, Lh0/p0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lh0/p0;->b:Ljava/util/List;

    iget-object v2, p0, Lh0/p0;->c:Ljava/util/List;

    iput-object v2, p0, Lh0/p0;->b:Ljava/util/List;

    iput-object p2, p0, Lh0/p0;->c:Ljava/util/List;

    iput-boolean v0, p0, Lh0/p0;->d:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/d;

    sget-object v2, Lk6/l;->a:Lk6/l;

    invoke-interface {v0, v2}, Ln6/d;->H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 8
    :try_start_4
    monitor-exit p2

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 9
    monitor-exit p1

    throw p0

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:Lf7/c0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->k:Lv6/v;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->j:Lh0/k1;

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Lv6/v;Lh0/k1;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ln6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_6
    :goto_2
    return-void
.end method

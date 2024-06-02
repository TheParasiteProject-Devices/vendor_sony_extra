.class public final Landroidx/compose/ui/platform/d2;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Li7/f<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/ContentResolver;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Landroidx/compose/ui/platform/e2;

.field public final synthetic r:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/e2;Lh7/f;Landroid/content/Context;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/e2;",
            "Lh7/f<",
            "Lk6/l;",
            ">;",
            "Landroid/content/Context;",
            "Ln6/d<",
            "-",
            "Landroidx/compose/ui/platform/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->o:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->p:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/d2;->q:Landroidx/compose/ui/platform/e2;

    iput-object p4, p0, Landroidx/compose/ui/platform/d2;->r:Lh7/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/d2;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/d2;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->o:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->p:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/d2;->q:Landroidx/compose/ui/platform/e2;

    iget-object v4, p0, Landroidx/compose/ui/platform/d2;->r:Lh7/f;

    iget-object v5, p0, Landroidx/compose/ui/platform/d2;->s:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/d2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/e2;Lh7/f;Landroid/content/Context;Ln6/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/d2;->n:Ljava/lang/Object;

    return-object v7
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/f;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d2;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/d2;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Landroidx/compose/ui/platform/d2;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->l:Ljava/lang/Object;

    check-cast v1, Lh7/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/d2;->n:Ljava/lang/Object;

    check-cast v4, Li7/f;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->l:Ljava/lang/Object;

    check-cast v1, Lh7/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/d2;->n:Ljava/lang/Object;

    check-cast v4, Li7/f;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->n:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->o:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/d2;->p:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/d2;->q:Landroidx/compose/ui/platform/e2;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->r:Lh7/f;

    invoke-interface {v1}, Lh7/t;->iterator()Lh7/h;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->n:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/d2;->l:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/platform/d2;->m:I

    invoke-interface {v1, p0}, Lh7/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lh7/h;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 1
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iput-object v4, p0, Landroidx/compose/ui/platform/d2;->n:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/d2;->l:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/d2;->m:I

    invoke-interface {v4, v5, p0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->o:Landroid/content/ContentResolver;

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->q:Landroidx/compose/ui/platform/e2;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->o:Landroid/content/ContentResolver;

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->q:Landroidx/compose/ui/platform/e2;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

.class public final Lu/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/u1;
.implements Lu/o$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$a;
    }
.end annotation


# static fields
.field public static r:J


# instance fields
.field public final h:Lu/o;

.field public final i:Ll1/l0;

.field public final j:Lu/i;

.field public final k:Landroid/view/View;

.field public final l:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lu/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Z

.field public final p:Landroid/view/Choreographer;

.field public q:Z


# direct methods
.method public constructor <init>(Lu/o;Ll1/l0;Lu/i;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p;->h:Lu/o;

    iput-object p2, p0, Lu/p;->i:Ll1/l0;

    iput-object p3, p0, Lu/p;->j:Lu/i;

    iput-object p4, p0, Lu/p;->k:Landroid/view/View;

    new-instance p1, Li0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lu/p$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lu/p;->l:Li0/e;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lu/p;->p:Landroid/view/Choreographer;

    .line 1
    sget-wide p0, Lu/p;->r:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    move p1, p0

    :cond_0
    const p0, 0x3b9aca00

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-long p0, p0

    .line 3
    sput-wide p0, Lu/p;->r:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->q:Z

    iget-object v0, p0, Lu/p;->h:Lu/o;

    .line 1
    iget-object v0, v0, Lu/o;->a:Lh0/w0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu/p;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lu/p;->p:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b(IJ)Lu/o$a;
    .locals 2

    new-instance v0, Lu/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lu/p$a;-><init>(IJLe6/k0;)V

    iget-object p1, p0, Lu/p;->l:Li0/e;

    invoke-virtual {p1, v0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lu/p;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/p;->o:Z

    iget-object p1, p0, Lu/p;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu/p;->h:Lu/o;

    .line 1
    iget-object v0, v0, Lu/o;->a:Lh0/w0;

    invoke-interface {v0, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/p;->q:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lu/p;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/p;->k:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lu/p;->l:Li0/e;

    invoke-virtual {v0}, Li0/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lu/p;->o:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lu/p;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lu/p;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lu/p;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sget-wide v4, Lu/p;->r:J

    add-long/2addr v2, v4

    move v0, v1

    :goto_0
    iget-object v4, p0, Lu/p;->l:Li0/e;

    invoke-virtual {v4}, Li0/e;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    iget-object v4, p0, Lu/p;->l:Li0/e;

    .line 1
    iget-object v4, v4, Li0/e;->h:[Ljava/lang/Object;

    .line 2
    aget-object v4, v4, v1

    check-cast v4, Lu/p$a;

    iget-object v5, p0, Lu/p;->j:Lu/i;

    .line 3
    iget-object v5, v5, Lu/i;->b:Lu6/a;

    .line 4
    invoke-interface {v5}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/j;

    .line 5
    iget-boolean v6, v4, Lu/p$a;->d:Z

    if-nez v6, :cond_a

    .line 6
    invoke-interface {v5}, Lu/j;->a()I

    move-result v6

    .line 7
    iget v7, v4, Lu/p$a;->a:I

    const/4 v8, 0x1

    if-ltz v7, :cond_1

    if-ge v7, v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_2

    goto/16 :goto_8

    .line 8
    :cond_2
    iget-object v6, v4, Lu/p$a;->c:Ll1/l0$a;

    if-nez v6, :cond_5

    const-string v6, "compose:lazylist:prefetch:compose"

    .line 9
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v9, p0, Lu/p;->m:J

    cmp-long v11, v6, v2

    if-gtz v11, :cond_4

    add-long/2addr v9, v6

    cmp-long v9, v9, v2

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v8

    :goto_3
    if-eqz v9, :cond_9

    .line 10
    iget v8, v4, Lu/p$a;->a:I

    .line 11
    invoke-interface {v5, v8}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, Lu/p;->j:Lu/i;

    .line 12
    iget v9, v4, Lu/p$a;->a:I

    .line 13
    invoke-virtual {v8, v9, v5}, Lu/i;->a(ILjava/lang/Object;)Lu6/p;

    move-result-object v8

    iget-object v9, p0, Lu/p;->i:Ll1/l0;

    invoke-virtual {v9, v5, v8}, Ll1/l0;->b(Ljava/lang/Object;Lu6/p;)Ll1/l0$a;

    move-result-object v5

    .line 14
    iput-object v5, v4, Lu/p$a;->c:Ll1/l0$a;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lu/p;->m:J

    invoke-virtual {p0, v4, v5, v6, v7}, Lu/p;->e(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lu/p;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    const-string v5, "compose:lazylist:prefetch:measure"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v9, p0, Lu/p;->n:J

    cmp-long v7, v5, v2

    if-gtz v7, :cond_7

    add-long/2addr v9, v5

    cmp-long v7, v9, v2

    if-gez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v8

    :goto_5
    if-eqz v7, :cond_9

    .line 16
    iget-object v7, v4, Lu/p$a;->c:Ll1/l0$a;

    .line 17
    invoke-static {v7}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v7}, Ll1/l0$a;->c()I

    move-result v8

    move v9, v1

    :goto_6
    if-ge v9, v8, :cond_8

    .line 18
    iget-wide v10, v4, Lu/p$a;->b:J

    .line 19
    invoke-interface {v7, v9, v10, v11}, Ll1/l0$a;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v4, p0, Lu/p;->n:J

    invoke-virtual {p0, v7, v8, v4, v5}, Lu/p;->e(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lu/p;->n:J

    iget-object v4, p0, Lu/p;->l:Li0/e;

    invoke-virtual {v4, v1}, Li0/e;->q(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :cond_9
    move v0, v8

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_8
    iget-object v4, p0, Lu/p;->l:Li0/e;

    invoke-virtual {v4, v1}, Li0/e;->q(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lu/p;->p:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_9

    :cond_c
    iput-boolean v1, p0, Lu/p;->o:Z

    :goto_9
    return-void

    :cond_d
    :goto_a
    iput-boolean v1, p0, Lu/p;->o:Z

    return-void
.end method

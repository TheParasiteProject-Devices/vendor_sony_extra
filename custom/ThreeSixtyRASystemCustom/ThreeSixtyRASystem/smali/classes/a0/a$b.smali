.class public final La0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 0

    iput-object p1, p0, La0/a$b;->b:La0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La0/a$b;->b:La0/a;

    iget-boolean v2, v1, La0/a;->o:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, La0/a;->m:Z

    iget-object v3, v1, La0/a;->a:La0/a$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-boolean v4, v1, La0/a;->m:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, La0/a$a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, La0/a$a;->g:J

    iput-wide v5, v3, La0/a$a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, La0/a$a;->h:F

    :cond_1
    iget-wide v5, v3, La0/a$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, La0/a$a;->g:J

    iget v2, v3, La0/a$a;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v5, v9

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {v1}, La0/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, La0/a;->n:Z

    iget-object v5, v1, La0/a;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    iput-boolean v4, v1, La0/a;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v9, v3, La0/a$a;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, La0/a$a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, La0/a$a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, La0/a$a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, La0/a$a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    check-cast v1, La0/e;

    iget-object v1, v1, La0/e;->r:Landroid/widget/ListView;

    invoke-static {v1, v2}, La0/f;->b(Landroid/widget/ListView;I)V

    sget-object v1, Lx/q;->a:Lx/p;

    invoke-static {v5, v0}, Lx/q$b;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput-boolean v4, v1, La0/a;->o:Z

    return-void
.end method

.class public Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/s0;

.field public final synthetic i:Lm/a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/fragment/app/q0$b;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroidx/fragment/app/n;

.field public final synthetic o:Landroidx/fragment/app/n;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s0;Lm/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/s0;

    iput-object p2, p0, Landroidx/fragment/app/p0;->i:Lm/a;

    iput-object p3, p0, Landroidx/fragment/app/p0;->j:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/p0;->k:Landroidx/fragment/app/q0$b;

    iput-object p5, p0, Landroidx/fragment/app/p0;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/p0;->m:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/n;

    iput-object p8, p0, Landroidx/fragment/app/p0;->o:Landroidx/fragment/app/n;

    iput-boolean p9, p0, Landroidx/fragment/app/p0;->p:Z

    iput-object p10, p0, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/p0;->r:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/p0;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/p0;->i:Lm/a;

    iget-object v2, p0, Landroidx/fragment/app/p0;->j:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/p0;->k:Landroidx/fragment/app/q0$b;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/q0;->e(Landroidx/fragment/app/s0;Lm/a;Ljava/lang/Object;Landroidx/fragment/app/q0$b;)Lm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/p0;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p0;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->n:Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/p0;->o:Landroidx/fragment/app/n;

    iget-boolean v3, p0, Landroidx/fragment/app/p0;->p:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/p0;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/s0;

    iget-object v3, p0, Landroidx/fragment/app/p0;->q:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/s0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/p0;->k:Landroidx/fragment/app/q0$b;

    iget-object v2, p0, Landroidx/fragment/app/p0;->r:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/p0;->p:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/q0;->k(Lm/a;Landroidx/fragment/app/q0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/s0;

    iget-object p0, p0, Landroidx/fragment/app/p0;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

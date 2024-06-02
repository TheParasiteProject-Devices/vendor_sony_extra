.class public Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/fragment/app/s0;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/n;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/s0;Landroid/view/View;Landroidx/fragment/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n0;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/n0;->j:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/n0;->k:Landroidx/fragment/app/n;

    iput-object p5, p0, Landroidx/fragment/app/n0;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/n0;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/n0;->n:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/n0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n0;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/s0;

    iget-object v2, p0, Landroidx/fragment/app/n0;->j:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s0;->o(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/s0;

    iget-object v1, p0, Landroidx/fragment/app/n0;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/n0;->k:Landroidx/fragment/app/n;

    iget-object v3, p0, Landroidx/fragment/app/n0;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n0;->j:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/s0;Ljava/lang/Object;Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/n0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n0;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n0;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/s0;

    iget-object v2, p0, Landroidx/fragment/app/n0;->o:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/s0;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n0;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/n0;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

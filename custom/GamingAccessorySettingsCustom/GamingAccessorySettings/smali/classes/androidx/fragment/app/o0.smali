.class public Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/n;

.field public final synthetic i:Landroidx/fragment/app/n;

.field public final synthetic j:Z

.field public final synthetic k:Lm/a;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroidx/fragment/app/s0;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Landroid/view/View;Landroidx/fragment/app/s0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/o0;->i:Landroidx/fragment/app/n;

    iput-boolean p3, p0, Landroidx/fragment/app/o0;->j:Z

    iput-object p4, p0, Landroidx/fragment/app/o0;->k:Lm/a;

    iput-object p5, p0, Landroidx/fragment/app/o0;->l:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/o0;->m:Landroidx/fragment/app/s0;

    iput-object p7, p0, Landroidx/fragment/app/o0;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/o0;->i:Landroidx/fragment/app/n;

    iget-boolean v2, p0, Landroidx/fragment/app/o0;->j:Z

    iget-object v3, p0, Landroidx/fragment/app/o0;->k:Lm/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/q0;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/n;ZLm/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o0;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o0;->m:Landroidx/fragment/app/s0;

    iget-object p0, p0, Landroidx/fragment/app/o0;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

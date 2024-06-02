.class public Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$a;->h:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s$a;->h:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s$a;->h:Landroidx/fragment/app/s;

    iget-object v0, v0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->X(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/fragment/app/s$a;->h:Landroidx/fragment/app/s;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/q0$a;

    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/s;->d:Lv2/a;

    check-cast v0, Landroidx/fragment/app/b0$d;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/b0$d;->a(Landroidx/fragment/app/n;Lv2/a;)V

    :cond_0
    return-void
.end method

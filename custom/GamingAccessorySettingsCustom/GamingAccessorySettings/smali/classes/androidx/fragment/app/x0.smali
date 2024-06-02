.class public Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/z0$a;

.field public final synthetic i:Landroidx/fragment/app/z0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/z0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x0;->i:Landroidx/fragment/app/z0;

    iput-object p2, p0, Landroidx/fragment/app/x0;->h:Landroidx/fragment/app/z0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x0;->i:Landroidx/fragment/app/z0;

    iget-object v0, v0, Landroidx/fragment/app/z0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x0;->h:Landroidx/fragment/app/z0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/x0;->h:Landroidx/fragment/app/z0$a;

    .line 1
    iget v0, p0, Landroidx/fragment/app/z0$b;->a:I

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/q;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

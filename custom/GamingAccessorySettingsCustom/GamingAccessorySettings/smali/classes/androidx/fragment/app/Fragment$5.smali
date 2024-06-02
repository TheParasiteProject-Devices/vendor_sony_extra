.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->h:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment$5;->h:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

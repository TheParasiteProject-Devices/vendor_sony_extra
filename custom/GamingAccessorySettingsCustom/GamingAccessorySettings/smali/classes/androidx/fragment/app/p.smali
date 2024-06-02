.class public Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->v:Landroidx/fragment/app/w;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    iget-object v0, p1, Landroidx/fragment/app/y;->k:Landroidx/fragment/app/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/y;Landroidx/activity/result/d;Landroidx/fragment/app/n;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->l:Lz3/b;

    .line 4
    iget-object p1, p1, Lz3/b;->b:Lz3/a;

    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Lz3/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->v:Landroidx/fragment/app/w;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    instance-of v0, p0, Landroidx/lifecycle/p0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->k:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->Y(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

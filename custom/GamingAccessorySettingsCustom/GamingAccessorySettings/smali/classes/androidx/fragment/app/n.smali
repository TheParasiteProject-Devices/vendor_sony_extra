.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/p;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/lifecycle/i;
.implements Lz3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$b;,
        Landroidx/fragment/app/n$e;,
        Landroidx/fragment/app/n$c;,
        Landroidx/fragment/app/n$d;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public A:Landroidx/fragment/app/b0;

.field public B:Landroidx/fragment/app/n;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Landroidx/fragment/app/n$b;

.field public P:Z

.field public Q:F

.field public R:Z

.field public S:Landroidx/lifecycle/j$c;

.field public T:Landroidx/lifecycle/q;

.field public U:Landroidx/fragment/app/v0;

.field public V:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroidx/lifecycle/n0$b;

.field public X:Lz3/b;

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Landroidx/fragment/app/n;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Landroidx/fragment/app/b0;

.field public z:Landroidx/fragment/app/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->q:Ljava/lang/Boolean;

    new-instance v1, Landroidx/fragment/app/c0;

    invoke-direct {v1}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/n;->I:Z

    iput-boolean v1, p0, Landroidx/fragment/app/n;->N:Z

    sget-object v1, Landroidx/lifecycle/j$c;->l:Landroidx/lifecycle/j$c;

    iput-object v1, p0, Landroidx/fragment/app/n;->S:Landroidx/lifecycle/j$c;

    new-instance v1, Landroidx/lifecycle/v;

    invoke-direct {v1}, Landroidx/lifecycle/v;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->V:Landroidx/lifecycle/v;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->Y:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Landroidx/lifecycle/q;

    invoke-direct {v1, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->T:Landroidx/lifecycle/q;

    invoke-static {p0}, Lz3/b;->a(Lz3/c;)Lz3/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/n;->X:Lz3/b;

    iput-object v0, p0, Landroidx/fragment/app/n;->W:Landroidx/lifecycle/n0$b;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->Z:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->A()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final C(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->y()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/n;->x:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/n;

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->s:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/b0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->J:Z

    :cond_1
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->Y(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->m()V

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    .line 3
    iget p1, p0, Landroidx/fragment/app/b0;->p:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->m()V

    :cond_2
    return-void
.end method

.method public I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/y;->q()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/z;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->J:Z

    iget-object p2, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/y;->h:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/fragment/app/n;->J:Z

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->J:Z

    :cond_1
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->T()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->w:Z

    new-instance v1, Landroidx/fragment/app/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()Landroidx/lifecycle/o0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/o0;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    invoke-virtual {p1}, Landroidx/fragment/app/v0;->f()V

    iget-object p1, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    const p3, 0x7f0801a5    # @id/view_tree_lifecycle_owner

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    const p3, 0x7f0801a8    # @id/view_tree_view_model_store_owner

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    invoke-static {p1, p2}, Lz3/d;->b(Landroid/view/View;Lz3/c;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->V:Landroidx/lifecycle/v;

    iget-object p0, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->w(I)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()V

    iget-object v0, v0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/q;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 5
    sget-object v3, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/n;->U:Landroidx/fragment/app/v0;

    sget-object v3, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/v0;->e(Landroidx/lifecycle/j$b;)V

    :cond_1
    iput v1, p0, Landroidx/fragment/app/n;->h:I

    iput-boolean v2, p0, Landroidx/fragment/app/n;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->J()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lt3/a;->b(Landroidx/lifecycle/p;)Lt3/a;

    move-result-object v0

    check-cast v0, Lt3/b;

    .line 8
    iget-object v0, v0, Lt3/b;->b:Lt3/b$b;

    .line 9
    iget-object v1, v0, Lt3/b$b;->d:Lm/h;

    invoke-virtual {v1}, Lm/h;->j()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lt3/b$b;->d:Lm/h;

    invoke-virtual {v4, v3}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/fragment/app/n;->w:Z

    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/d1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/d1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->p()V

    return-void
.end method

.method public U(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->v(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final V()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/View;

    return-void
.end method

.method public Y(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/n$b;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/n$b;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/n$b;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/n$b;->g:I

    return-void
.end method

.method public Z(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->T:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->Q()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/n;->m:Landroid/os/Bundle;

    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n$b;->o:Landroid/view/View;

    return-void
.end method

.method public c0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/n$b;->q:Z

    return-void
.end method

.method public final d()Lz3/a;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->X:Lz3/b;

    .line 1
    iget-object p0, p0, Lz3/b;->b:Lz3/a;

    return-object p0
.end method

.method public d0(Landroidx/fragment/app/n$e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    iget-object v0, v0, Landroidx/fragment/app/n$b;->p:Landroidx/fragment/app/n$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Landroidx/fragment/app/b0$n;

    .line 1
    iget p0, p1, Landroidx/fragment/app/b0$n;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroidx/fragment/app/b0$n;->c:I

    :cond_3
    return-void
.end method

.method public e()Landroidx/activity/result/d;
    .locals 1

    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/n$b;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/n$b;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->x:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/n;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/n;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Landroidx/fragment/app/n;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/n;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i0;->d(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->u()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/n;->v()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/n;->w()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->w()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->L:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lt3/a;->b(Landroidx/lifecycle/p;)Lt3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    const-string v0, "  "

    invoke-static {p1, v0}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public g()Landroidx/lifecycle/o0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/b0;->J:Landroidx/fragment/app/e0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/o0;

    invoke-direct {v1}, Landroidx/lifecycle/o0;-><init>()V

    iget-object v0, v0, Landroidx/fragment/app/e0;->f:Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Landroidx/lifecycle/n0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/n;->W:Landroidx/lifecycle/n0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/b0;->M(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Could not find Application instance from Context "

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->V()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/i0;

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/n;->m:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;Lz3/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->W:Landroidx/lifecycle/n0$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/n;->W:Landroidx/lifecycle/n0$b;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Landroidx/fragment/app/n$b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/n$b;

    invoke-direct {v0}, Landroidx/fragment/app/n$b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    return-object p0
.end method

.method public j()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public final k()Landroidx/fragment/app/b0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->A:Landroidx/fragment/app/b0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->i:Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/n$b;->d:I

    return p0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->z:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroid/app/Activity;

    .line 3
    check-cast v0, Landroidx/fragment/app/q;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/n$b;->e:I

    return p0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->S:Landroidx/lifecycle/j$c;

    sget-object v1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/n;->B:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final t()Landroidx/fragment/app/b0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->C:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/n;->E:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/n$b;->c:Z

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/n$b;->f:I

    return p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/n$b;->g:I

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->Z:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final y()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->V()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/fragment/app/n$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n$b;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->Z:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

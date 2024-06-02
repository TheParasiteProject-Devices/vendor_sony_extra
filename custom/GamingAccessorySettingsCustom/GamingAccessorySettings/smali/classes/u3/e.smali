.class public final Lu3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/lifecycle/i;
.implements Lz3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/e$a;,
        Lu3/e$b;,
        Lu3/e$c;
    }
.end annotation


# static fields
.field public static final u:Lu3/e$a;


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Lu3/n;

.field public final j:Landroid/os/Bundle;

.field public k:Landroidx/lifecycle/j$c;

.field public final l:Lu3/w;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;

.field public o:Landroidx/lifecycle/q;

.field public final p:Lz3/b;

.field public q:Z

.field public final r:Lk6/c;

.field public final s:Lk6/c;

.field public t:Landroidx/lifecycle/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/e$a;-><init>(Le6/k0;)V

    sput-object v0, Lu3/e;->u:Lu3/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/e;->h:Landroid/content/Context;

    iput-object p2, p0, Lu3/e;->i:Lu3/n;

    iput-object p3, p0, Lu3/e;->j:Landroid/os/Bundle;

    iput-object p4, p0, Lu3/e;->k:Landroidx/lifecycle/j$c;

    iput-object p5, p0, Lu3/e;->l:Lu3/w;

    iput-object p6, p0, Lu3/e;->m:Ljava/lang/String;

    iput-object p7, p0, Lu3/e;->n:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    invoke-static {p0}, Lz3/b;->a(Lz3/c;)Lz3/b;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->p:Lz3/b;

    new-instance p1, Lu3/e$d;

    invoke-direct {p1, p0}, Lu3/e$d;-><init>(Lu3/e;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->r:Lk6/c;

    new-instance p1, Lu3/e$e;

    invoke-direct {p1, p0}, Lu3/e$e;-><init>(Lu3/e;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->s:Lk6/c;

    sget-object p1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Lu3/e;->t:Landroidx/lifecycle/j$c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public d()Lz3/a;
    .locals 1

    iget-object p0, p0, Lu3/e;->p:Lz3/b;

    .line 1
    iget-object p0, p0, Lz3/b;->b:Lz3/a;

    const-string v0, "savedStateRegistryController.savedStateRegistry"

    .line 2
    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/j$c;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/e;->t:Landroidx/lifecycle/j$c;

    invoke-virtual {p0}, Lu3/e;->f()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    instance-of v1, p1, Lu3/e;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lu3/e;->m:Ljava/lang/String;

    check-cast p1, Lu3/e;

    iget-object v2, p1, Lu3/e;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lu3/e;->i:Lu3/n;

    iget-object v3, p1, Lu3/e;->i:Lu3/n;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    iget-object v3, p1, Lu3/e;->o:Landroidx/lifecycle/q;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lu3/e;->d()Lz3/a;

    move-result-object v1

    invoke-virtual {p1}, Lu3/e;->d()Lz3/a;

    move-result-object v3

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lu3/e;->j:Landroid/os/Bundle;

    iget-object v3, p1, Lu3/e;->j:Landroid/os/Bundle;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lu3/e;->j:Landroid/os/Bundle;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move p0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1
    iget-object v4, p0, Lu3/e;->j:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget-object v5, p1, Lu3/e;->j:Landroid/os/Bundle;

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_7
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move p0, v0

    :goto_2
    if-ne p0, v2, :cond_1

    move p0, v2

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    :goto_4
    return v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lu3/e;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/e;->p:Lz3/b;

    iget-object v1, p0, Lu3/e;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lz3/b;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/e;->q:Z

    :cond_0
    iget-object v0, p0, Lu3/e;->k:Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lu3/e;->t:Landroidx/lifecycle/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    iget-object p0, p0, Lu3/e;->k:Landroidx/lifecycle/j$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    iget-object p0, p0, Lu3/e;->t:Landroidx/lifecycle/j$c;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->j(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public g()Landroidx/lifecycle/o0;
    .locals 2

    iget-boolean v0, p0, Lu3/e;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 2
    sget-object v1, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lu3/e;->l:Lu3/w;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu3/e;->m:Ljava/lang/String;

    invoke-interface {v0, p0}, Lu3/w;->a(Ljava/lang/String;)Landroidx/lifecycle/o0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Landroidx/lifecycle/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/e;->r:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lu3/e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/e;->i:Lu3/n;

    invoke-virtual {v1}, Lu3/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu3/e;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v3, p0, Lu3/e;->j:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu3/e;->o:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lu3/e;->d()Lz3/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

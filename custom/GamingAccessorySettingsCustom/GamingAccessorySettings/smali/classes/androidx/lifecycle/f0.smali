.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a$b<",
            "Lz3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a$b<",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/f0$b;

    invoke-direct {v0}, Landroidx/lifecycle/f0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0;->a:Lr3/a$b;

    new-instance v0, Landroidx/lifecycle/f0$c;

    invoke-direct {v0}, Landroidx/lifecycle/f0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0;->b:Lr3/a$b;

    new-instance v0, Landroidx/lifecycle/f0$a;

    invoke-direct {v0}, Landroidx/lifecycle/f0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0;->c:Lr3/a$b;

    return-void
.end method

.method public static final a(Lr3/a;)Landroidx/lifecycle/d0;
    .locals 8

    sget-object v0, Landroidx/lifecycle/f0;->a:Lr3/a$b;

    invoke-virtual {p0, v0}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/c;

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/lifecycle/f0;->b:Lr3/a$b;

    invoke-virtual {p0, v1}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    if-eqz v1, :cond_9

    sget-object v2, Landroidx/lifecycle/f0;->c:Lr3/a$b;

    invoke-virtual {p0, v2}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/n0$c$a$a;->a:Landroidx/lifecycle/n0$c$a$a;

    invoke-virtual {p0, v3}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 1
    invoke-interface {v0}, Lz3/c;->d()Lz3/a;

    move-result-object v0

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v3}, Lz3/a;->b(Ljava/lang/String;)Lz3/a$b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/g0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/g0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-static {v1}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/p0;)Landroidx/lifecycle/h0;

    move-result-object v1

    .line 3
    iget-object v3, v1, Landroidx/lifecycle/h0;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/d0;

    if-nez v3, :cond_6

    sget-object v3, Landroidx/lifecycle/d0;->f:Landroidx/lifecycle/d0$a;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/g0;->b()V

    iget-object v3, v0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-object v5, v0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-ne v5, v7, :cond_4

    move v6, v7

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    iput-object v4, v0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    .line 6
    :cond_5
    invoke-static {v3, v2}, Landroidx/lifecycle/d0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/d0;

    move-result-object v3

    .line 7
    iget-object v0, v1, Landroidx/lifecycle/h0;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/p0;)Landroidx/lifecycle/h0;
    .locals 5

    const-class v0, Landroidx/lifecycle/h0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Landroidx/lifecycle/f0$d;->i:Landroidx/lifecycle/f0$d;

    invoke-static {v0}, Lv6/w;->a(Ljava/lang/Class;)Lc7/b;

    move-result-object v3

    .line 3
    new-instance v4, Lr3/d;

    .line 4
    check-cast v3, Lv6/d;

    invoke-interface {v3}, Lv6/d;->a()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-direct {v4, v3, v2}, Lr3/d;-><init>(Ljava/lang/Class;Lu6/l;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lr3/b;

    const/4 v3, 0x0

    new-array v3, v3, [Lr3/d;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lr3/d;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr3/d;

    invoke-direct {v2, v1}, Lr3/b;-><init>([Lr3/d;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/n0;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/n0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h0;

    return-object p0
.end method

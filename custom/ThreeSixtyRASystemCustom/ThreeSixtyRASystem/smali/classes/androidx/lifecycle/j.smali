.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;
    }
.end annotation


# instance fields
.field public a:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/f$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->a:Lj/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/j;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/j;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/j;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/f$c;->c:Landroidx/lifecycle/f$c;

    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/j;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->b(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/j;->a:Lj/a;

    invoke-virtual {p0, p1}, Lj/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/lifecycle/j;->h:Z

    if-eqz p0, :cond_1

    invoke-static {}, Li/a;->f()Li/a;

    move-result-object p0

    invoke-virtual {p0}, Li/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/f$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$b;->a()Landroidx/lifecycle/f$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/f$c;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/f$c;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/f$c;->c:Landroidx/lifecycle/f$c;

    sget-object v2, Landroidx/lifecycle/f$c;->b:Landroidx/lifecycle/f$c;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    iget-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/j;->d:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/j;->e:Z

    invoke-virtual {p0}, Landroidx/lifecycle/j;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/j;->e:Z

    iget-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    if-ne p1, v2, :cond_4

    new-instance p1, Lj/a;

    invoke-direct {p1}, Lj/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j;->a:Lj/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/j;->f:Z

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_f

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/j;->a:Lj/a;

    iget v2, v1, Lj/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj/b;->b:Lj/b$c;

    iget-object v2, v2, Lj/b$c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/j$a;

    iget-object v2, v2, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    iget-object v5, v1, Lj/b;->c:Lj/b$c;

    iget-object v5, v5, Lj/b$c;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/j$a;

    iget-object v5, v5, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    if-ne v2, v5, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iput-boolean v4, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    iget-object v1, v1, Lj/b;->b:Lj/b$c;

    iget-object v1, v1, Lj/b$c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/j$a;

    iget-object v1, v1, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Landroidx/lifecycle/j;->g:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/j;->a:Lj/a;

    new-instance v7, Lj/b$b;

    iget-object v8, v1, Lj/b;->c:Lj/b$c;

    iget-object v9, v1, Lj/b;->b:Lj/b$c;

    invoke-direct {v7, v8, v9}, Lj/b$b;-><init>(Lj/b$c;Lj/b$c;)V

    iget-object v1, v1, Lj/b;->d:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lj/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lj/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/j$a;

    :goto_2
    iget-object v9, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    iget-object v10, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/lifecycle/j;->a:Lj/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/h;

    iget-object v9, v9, Lj/a;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_3

    :cond_4
    sget-object v9, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    goto :goto_3

    :cond_5
    sget-object v9, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    goto :goto_3

    :cond_6
    sget-object v9, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/f$b;->a()Landroidx/lifecycle/f$c;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/j;->a:Lj/a;

    iget-object v1, v1, Lj/b;->c:Lj/b$c;

    iget-boolean v7, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    iget-object v1, v1, Lj/b$c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/j$a;

    iget-object v1, v1, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/j;->a:Lj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj/b$d;

    invoke-direct {v7, v1}, Lj/b$d;-><init>(Lj/b;)V

    iget-object v1, v1, Lj/b;->d:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lj/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lj/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/j$a;

    :goto_4
    iget-object v9, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    iget-object v10, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/f$c;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Landroidx/lifecycle/j;->f:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Landroidx/lifecycle/j;->a:Lj/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/h;

    iget-object v9, v9, Lj/a;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_a

    move-object v9, v2

    goto :goto_5

    :cond_a
    sget-object v9, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    goto :goto_5

    :cond_b
    sget-object v9, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    goto :goto_5

    :cond_c
    sget-object v9, Landroidx/lifecycle/f$b;->ON_CREATE:Landroidx/lifecycle/f$b;

    :goto_5
    if-eqz v9, :cond_d

    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lu3/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/n$a;
    }
.end annotation


# static fields
.field public static final p:Lu3/n;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lu3/p;

.field public j:Ljava/lang/CharSequence;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Lu3/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/x<",
            "+",
            "Lu3/n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lu3/y;->b:Lu3/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu3/y;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/n;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3/n;->k:Ljava/util/List;

    new-instance p1, Lm/h;

    invoke-direct {p1}, Lm/h;-><init>()V

    iput-object p1, p0, Lu3/n;->l:Lm/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/n;->m:Ljava/util/Map;

    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "android-app://androidx.navigation/"

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "try {\n                co\u2026.toString()\n            }"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lu3/k;)V
    .locals 8

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 1
    iget-object v4, p1, Lu3/k;->d:Ljava/util/List;

    iget-object v5, p1, Lu3/k;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/k$a;

    .line 2
    iget-object v7, v7, Lu3/k$a;->b:Ljava/util/List;

    .line 3
    invoke-static {v6, v7}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v6}, Ll6/p;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lu3/n;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Deep link "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lu3/k;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    instance-of v1, p1, Lu3/n;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lu3/n;->k:Ljava/util/List;

    check-cast p1, Lu3/n;

    iget-object v2, p1, Lu3/n;->k:Ljava/util/List;

    const-string v3, "<this>"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll6/p;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 2
    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v5, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-boolean v5, Ll6/l;->a:Z

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 4
    invoke-static {v2}, Ll6/p;->n0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 5
    :cond_4
    :goto_1
    invoke-static {v1}, Lv6/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lu3/n;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v2, p0, Lu3/n;->l:Lm/h;

    invoke-virtual {v2}, Lm/h;->j()I

    move-result v2

    iget-object v3, p1, Lu3/n;->l:Lm/h;

    invoke-virtual {v3}, Lm/h;->j()I

    move-result v3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lu3/n;->l:Lm/h;

    invoke-static {v2}, Lm/i;->a(Lm/h;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Ld7/h;->A(Ljava/util/Iterator;)Ld7/e;

    move-result-object v2

    invoke-interface {v2}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/c;

    iget-object v5, p1, Lu3/n;->l:Lm/h;

    .line 7
    invoke-virtual {v5, v3}, Lm/h;->g(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    if-nez v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-eqz v2, :cond_c

    .line 8
    iget-object v2, p1, Lu3/n;->l:Lm/h;

    invoke-static {v2}, Lm/i;->a(Lm/h;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Ld7/h;->A(Ljava/util/Iterator;)Ld7/e;

    move-result-object v2

    invoke-interface {v2}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/c;

    iget-object v5, p0, Lu3/n;->l:Lm/h;

    .line 9
    invoke-virtual {v5, v3}, Lm/h;->g(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_a

    move v3, v4

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-nez v3, :cond_9

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v0

    .line 10
    :goto_7
    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v3, v5, :cond_13

    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll6/p;->V(Ljava/lang/Iterable;)Ld7/e;

    move-result-object v3

    .line 12
    check-cast v3, Ll6/p$a;

    invoke-virtual {v3}, Ll6/p$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    move v5, v0

    :goto_8
    if-nez v5, :cond_d

    move v3, v0

    goto :goto_9

    :cond_f
    move v3, v4

    :goto_9
    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll6/p;->V(Ljava/lang/Iterable;)Ld7/e;

    move-result-object v3

    .line 14
    check-cast v3, Ll6/p$a;

    invoke-virtual {v3}, Ll6/p$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v0

    :goto_a
    if-nez v5, :cond_10

    move v3, v0

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    if-eqz v3, :cond_13

    move v3, v4

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_c
    iget v5, p0, Lu3/n;->n:I

    iget v6, p1, Lu3/n;->n:I

    if-ne v5, v6, :cond_14

    iget-object p0, p0, Lu3/n;->o:Ljava/lang/String;

    iget-object p1, p1, Lu3/n;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    move v0, v4

    :cond_14
    :goto_d
    return v0
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Lu3/n;->m:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lu3/n;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p0, p0, Lu3/n;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong argument type for \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in argument bundle. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0

    .line 5
    :cond_4
    throw v0

    :cond_5
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lu3/n;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/n;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lu3/n;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/k;

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v4, v3, Lu3/k;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v4, v3, Lu3/k;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, v3, Lu3/k;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lu3/n;->l:Lm/h;

    invoke-static {v1}, Lm/i;->a(Lm/h;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    move-object v3, v1

    check-cast v3, Lm/i$a;

    invoke-virtual {v3}, Lm/i$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lm/i$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/c;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v4

    goto :goto_6

    :cond_7
    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu3/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu3/n;->m:Ljava/util/Map;

    invoke-static {p0}, Ll6/x;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public r(Lu3/l;)Lu3/n$a;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lu3/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v6, Lu3/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/k;

    .line 1
    iget-object v2, v7, Lu3/l;->a:Landroid/net/Uri;

    if-eqz v2, :cond_12

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu3/n;->p()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v0, Lu3/k;->g:Lk6/c;

    invoke-interface {v4}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Lu3/k;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    add-int/lit8 v12, v11, 0x1

    iget-object v13, v0, Lu3/k;->d:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu3/d;

    :try_start_0
    const-string v15, "value"

    invoke-static {v13, v15}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_4

    .line 5
    invoke-virtual {v5, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    goto :goto_2

    :cond_4
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :cond_5
    iget-boolean v4, v0, Lu3/k;->h:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lu3/k;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lu3/k;->e:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3/k$a;

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v11}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 7
    iget-object v12, v11, Lu3/k$a;->a:Ljava/lang/String;

    const/16 v13, 0x20

    .line 8
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_6
    move-object v10, v1

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    invoke-static {v11}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 9
    iget-object v13, v11, Lu3/k$a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_d

    add-int/lit8 v15, v14, 0x1

    if-eqz v10, :cond_9

    .line 10
    :try_start_2
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    :cond_9
    :goto_5
    move-object/from16 v16, v2

    .line 11
    :try_start_3
    iget-object v2, v11, Lu3/k$a;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu3/d;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_b

    move-object/from16 v17, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x7b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v14, :cond_a

    .line 13
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :try_start_5
    throw v1

    :cond_b
    move-object/from16 v17, v4

    :cond_c
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v6, p0

    move v14, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_4

    :catch_1
    move-object/from16 v17, v4

    :catch_2
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 14
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_3
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    :catch_4
    :goto_7
    move-object/from16 v6, p0

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/d;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    :catch_5
    :goto_9
    move-object v5, v1

    :cond_11
    move-object v2, v5

    goto :goto_a

    :cond_12
    move-object v2, v1

    .line 15
    :goto_a
    iget-object v1, v7, Lu3/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 16
    iget-object v3, v0, Lu3/k;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    move v4, v1

    .line 18
    iget-object v1, v7, Lu3/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Lu3/k;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 21
    iget-object v3, v0, Lu3/k;->j:Lk6/c;

    invoke-interface {v3}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_14

    :cond_14
    iget-object v3, v0, Lu3/k;->c:Ljava/lang/String;

    const-string v5, "mimeType"

    .line 23
    invoke-static {v3, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    .line 24
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v10, "compile(pattern)"

    invoke-static {v6, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Le7/k;->X(I)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const/16 v12, 0xa

    if-nez v11, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :cond_16
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v12, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    .line 26
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v13, " is less than zero."

    const-string v14, "Requested element count "

    if-nez v6, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_17

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_19

    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1f

    if-nez v6, :cond_1a

    .line 27
    sget-object v3, Ll6/r;->h:Ll6/r;

    goto :goto_f

    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    if-lt v6, v11, :cond_1b

    invoke-static {v3}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    if-ne v6, v11, :cond_1c

    invoke-static {v3}, Ll6/p;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1d

    :cond_1e
    invoke-static {v11}, Lc5/a;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1f
    invoke-static {v14, v6, v13}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_20
    sget-object v3, Ll6/r;->h:Ll6/r;

    :goto_f
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v10}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, Le7/k;->X(I)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :cond_22
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    .line 31
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_23

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_25

    const/4 v6, 0x1

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_2b

    if-nez v5, :cond_26

    .line 32
    sget-object v1, Ll6/r;->h:Ll6/r;

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    if-lt v5, v6, :cond_27

    invoke-static {v1}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_27
    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    invoke-static {v1}, Ll6/p;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_29

    :cond_2a
    invoke-static {v6}, Lc5/a;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_2b
    invoke-static {v14, v5, v13}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2c
    sget-object v1, Ll6/r;->h:Ll6/r;

    :goto_13
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v15, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v5, 0x2

    :cond_2d
    invoke-static {v3, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2e
    :goto_14
    const/4 v1, -0x1

    move v5, v1

    :cond_2f
    :goto_15
    if-nez v2, :cond_30

    if-nez v4, :cond_30

    const/4 v1, -0x1

    if-le v5, v1, :cond_32

    .line 35
    :cond_30
    new-instance v6, Lu3/n$a;

    .line 36
    iget-boolean v3, v0, Lu3/k;->k:Z

    move-object v0, v6

    move-object/from16 v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lu3/n$a;-><init>(Lu3/n;Landroid/os/Bundle;ZZI)V

    if-eqz v9, :cond_31

    invoke-virtual {v6, v9}, Lu3/n$a;->a(Lu3/n$a;)I

    move-result v0

    if-lez v0, :cond_32

    :cond_31
    move-object v9, v6

    :cond_32
    const/4 v1, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_33
    return-object v9
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lu3/n;->n:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu3/n;->s(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le7/h;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lu3/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lu3/n;->s(I)V

    .line 1
    new-instance v2, Lu3/k;

    invoke-direct {v2, v1, v0, v0}, Lu3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lu3/n;->a(Lu3/k;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lu3/n;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu3/k;

    .line 4
    iget-object v4, v4, Lu3/k;->a:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lu3/n;->o:Ljava/lang/String;

    invoke-static {v5}, Lu3/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Lu3/n;->o:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty route"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/n;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/n;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Le7/h;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lu3/n;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu3/n;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

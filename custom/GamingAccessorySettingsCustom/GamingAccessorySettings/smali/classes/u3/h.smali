.class public Lu3/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/h$b;,
        Lu3/h$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lk6/c;

.field public final D:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lu3/p;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Ll6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Li7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/u0<",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/e;",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/e;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll6/h<",
            "Lu3/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/p;

.field public o:Landroidx/activity/OnBackPressedDispatcher;

.field public p:Lu3/j;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu3/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/j$c;

.field public final s:Landroidx/lifecycle/o;

.field public final t:Landroidx/activity/e;

.field public u:Z

.field public v:Lu3/y;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/x<",
            "+",
            "Lu3/n;",
            ">;",
            "Lu3/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Lu3/e;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Lu3/e;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/h;->a:Landroid/content/Context;

    sget-object v0, Lu3/h$c;->i:Lu3/h$c;

    invoke-static {p1, v0}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object p1

    invoke-interface {p1}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lu3/h;->b:Landroid/app/Activity;

    new-instance p1, Ll6/h;

    invoke-direct {p1}, Ll6/h;-><init>()V

    iput-object p1, p0, Lu3/h;->g:Ll6/h;

    sget-object p1, Ll6/r;->h:Ll6/r;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->h:Li7/i0;

    invoke-static {p1}, Le6/k0;->b(Li7/i0;)Li7/u0;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->i:Li7/u0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/h;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/h;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/h;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu3/h;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu3/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Lu3/h;->r:Landroidx/lifecycle/j$c;

    new-instance p1, Lu3/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu3/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu3/h;->s:Landroidx/lifecycle/o;

    new-instance p1, Lu3/h$f;

    invoke-direct {p1, p0}, Lu3/h$f;-><init>(Lu3/h;)V

    iput-object p1, p0, Lu3/h;->t:Landroidx/activity/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/h;->u:Z

    new-instance v2, Lu3/y;

    invoke-direct {v2}, Lu3/y;-><init>()V

    iput-object v2, p0, Lu3/h;->v:Lu3/y;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lu3/h;->w:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lu3/h;->z:Ljava/util/Map;

    iget-object v2, p0, Lu3/h;->v:Lu3/y;

    new-instance v3, Lu3/r;

    invoke-direct {v3, v2}, Lu3/r;-><init>(Lu3/y;)V

    invoke-virtual {v2, v3}, Lu3/y;->a(Lu3/x;)Lu3/x;

    iget-object v2, p0, Lu3/h;->v:Lu3/y;

    new-instance v3, Lu3/a;

    iget-object v4, p0, Lu3/h;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lu3/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lu3/y;->a(Lu3/x;)Lu3/x;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu3/h;->B:Ljava/util/List;

    new-instance v2, Lu3/h$d;

    invoke-direct {v2, p0}, Lu3/h$d;-><init>(Lu3/h;)V

    invoke-static {v2}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object v2

    iput-object v2, p0, Lu3/h;->C:Lk6/c;

    sget-object v2, Lh7/e;->i:Lh7/e;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->D:Li7/h0;

    .line 1
    new-instance v0, Li7/j0;

    invoke-direct {v0, p1, v1}, Li7/j0;-><init>(Li7/m0;Lf7/y0;)V

    .line 2
    iput-object v0, p0, Lu3/h;->E:Li7/e;

    return-void
.end method

.method public static synthetic m(Lu3/h;IZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu3/h;->l(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lu3/h;Lu3/e;ZLl6/h;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    new-instance p3, Ll6/h;

    invoke-direct {p3}, Ll6/h;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lu3/h;->n(Lu3/e;ZLl6/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lu3/n;Landroid/os/Bundle;Lu3/e;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n;",
            "Landroid/os/Bundle;",
            "Lu3/e;",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    iget-object v12, v14, Lu3/e;->i:Lu3/n;

    .line 2
    instance-of v0, v12, Lu3/b;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 4
    invoke-virtual {v0}, Ll6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 6
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 7
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    .line 8
    instance-of v0, v0, Lu3/b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 10
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 11
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    .line 12
    iget v1, v0, Lu3/n;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lu3/h;->m(Lu3/h;IZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ll6/h;

    invoke-direct {v5}, Ll6/h;-><init>()V

    instance-of v0, v7, Lu3/p;

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    move-object v0, v12

    :goto_1
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Lu3/n;->i:Lu3/p;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/e;

    .line 16
    iget-object v2, v2, Lu3/e;->i:Lu3/n;

    .line 17
    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lu3/e;

    if-nez v1, :cond_3

    sget-object v8, Lu3/e;->u:Lu3/e$a;

    iget-object v9, v6, Lu3/h;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v0

    iget-object v1, v6, Lu3/h;->p:Lu3/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x60

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v18, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v8 .. v16}, Lu3/e$a;->b(Lu3/e$a;Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;I)Lu3/e;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    :goto_3
    invoke-virtual {v5, v1}, Ll6/h;->g(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v6, Lu3/h;->g:Ll6/h;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v6, Lu3/h;->g:Ll6/h;

    .line 21
    invoke-virtual {v1}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    .line 22
    iget-object v1, v1, Lu3/e;->i:Lu3/n;

    if-ne v1, v4, :cond_4

    .line 23
    iget-object v1, v6, Lu3/h;->g:Ll6/h;

    .line 24
    invoke-virtual {v1}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lu3/h;->o(Lu3/h;Lu3/e;ZLl6/h;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v12, v0

    move-object v13, v2

    move-object v9, v4

    move-object v10, v5

    goto :goto_4

    :cond_5
    move-object v9, v4

    move-object v10, v5

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_4
    if-eqz v9, :cond_8

    if-ne v9, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v8

    move-object v0, v9

    move-object v5, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_1

    :cond_7
    move-object v10, v5

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :cond_8
    :goto_5
    invoke-virtual {v10}, Ll6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ll6/h;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 25
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 26
    iget v1, v0, Lu3/n;->n:I

    .line 27
    invoke-virtual {v6, v1}, Lu3/h;->c(I)Lu3/n;

    move-result-object v1

    if-nez v1, :cond_e

    .line 28
    iget-object v0, v0, Lu3/n;->i:Lu3/p;

    if-eqz v0, :cond_a

    .line 29
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/e;

    .line 30
    iget-object v3, v3, Lu3/e;->i:Lu3/n;

    .line 31
    invoke-static {v3, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_c
    move-object/from16 v2, v17

    :goto_7
    check-cast v2, Lu3/e;

    if-nez v2, :cond_d

    sget-object v19, Lu3/e;->u:Lu3/e$a;

    iget-object v1, v6, Lu3/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v23

    iget-object v2, v6, Lu3/h;->p:Lu3/j;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v27}, Lu3/e$a;->b(Lu3/e$a;Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;I)Lu3/e;

    move-result-object v2

    :cond_d
    invoke-virtual {v10, v2}, Ll6/h;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ll6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v9, v18

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 32
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    move-object v9, v0

    .line 33
    :goto_8
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 34
    invoke-virtual {v0}, Ll6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 35
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 36
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 37
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    .line 38
    instance-of v0, v0, Lu3/p;

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 40
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 41
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    .line 42
    check-cast v0, Lu3/p;

    .line 43
    iget v1, v9, Lu3/n;->n:I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lu3/p;->v(IZ)Lu3/n;

    move-result-object v0

    if-nez v0, :cond_10

    .line 45
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 46
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu3/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lu3/h;->o(Lu3/h;Lu3/e;ZLl6/h;ILjava/lang/Object;)V

    goto :goto_8

    .line 47
    :cond_10
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 48
    invoke-virtual {v0}, Ll6/h;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    if-nez v0, :cond_11

    invoke-virtual {v10}, Ll6/h;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    :cond_11
    if-nez v0, :cond_12

    move-object/from16 v0, v17

    goto :goto_9

    .line 49
    :cond_12
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    .line 50
    :goto_9
    iget-object v1, v6, Lu3/h;->c:Lu3/p;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/e;

    .line 51
    iget-object v2, v2, Lu3/e;->i:Lu3/n;

    .line 52
    iget-object v3, v6, Lu3/h;->c:Lu3/p;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v17, v1

    :cond_14
    check-cast v17, Lu3/e;

    if-nez v17, :cond_15

    sget-object v18, Lu3/e;->u:Lu3/e$a;

    iget-object v0, v6, Lu3/h;->a:Landroid/content/Context;

    iget-object v1, v6, Lu3/h;->c:Lu3/p;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object v2, v6, Lu3/h;->c:Lu3/p;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v22

    iget-object v2, v6, Lu3/h;->p:Lu3/j;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v26}, Lu3/e$a;->b(Lu3/e$a;Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;I)Lu3/e;

    move-result-object v17

    :cond_15
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ll6/h;->g(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    iget-object v2, v6, Lu3/h;->v:Lu3/y;

    .line 53
    iget-object v3, v1, Lu3/e;->i:Lu3/n;

    .line 54
    iget-object v3, v3, Lu3/n;->h:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v2

    iget-object v3, v6, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lu3/h$a;

    invoke-virtual {v2, v1}, Lu3/h$a;->f(Lu3/e;)V

    goto :goto_a

    :cond_17
    const-string v0, "NavigatorBackStack for "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, v7, Lu3/n;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_18
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 59
    invoke-virtual {v0, v10}, Ll6/h;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 61
    invoke-virtual {v0, v8}, Ll6/h;->p(Ljava/lang/Object;)V

    .line 62
    invoke-static {v10, v8}, Ll6/p;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    .line 63
    iget-object v2, v1, Lu3/e;->i:Lu3/n;

    .line 64
    iget-object v2, v2, Lu3/n;->i:Lu3/p;

    if-eqz v2, :cond_19

    .line 65
    iget v2, v2, Lu3/n;->n:I

    .line 66
    invoke-virtual {v6, v2}, Lu3/h;->e(I)Lu3/e;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lu3/h;->i(Lu3/e;Lu3/e;)V

    goto :goto_b

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-virtual {v0}, Ll6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 4
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    .line 5
    iget-object v0, v0, Lu3/e;->i:Lu3/n;

    .line 6
    instance-of v0, v0, Lu3/p;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 8
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu3/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lu3/h;->o(Lu3/h;Lu3/e;ZLl6/h;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 10
    invoke-virtual {v0}, Ll6/h;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu3/h;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lu3/h;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lu3/h;->A:I

    invoke-virtual {p0}, Lu3/h;->s()V

    iget v1, p0, Lu3/h;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lu3/h;->A:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lu3/h;->B:Ljava/util/List;

    invoke-static {v1}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lu3/h;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/e;

    iget-object v4, p0, Lu3/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/h$b;

    .line 11
    iget-object v6, v3, Lu3/e;->i:Lu3/n;

    .line 12
    iget-object v7, v3, Lu3/e;->j:Landroid/os/Bundle;

    .line 13
    invoke-interface {v5, p0, v6, v7}, Lu3/h$b;->a(Lu3/h;Lu3/n;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lu3/h;->D:Li7/h0;

    invoke-interface {v4, v3}, Li7/h0;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu3/h;->h:Li7/i0;

    invoke-virtual {p0}, Lu3/h;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Li7/h0;->e(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final c(I)Lu3/n;
    .locals 2

    iget-object v0, p0, Lu3/h;->c:Lu3/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 1
    iget v0, v0, Lu3/n;->n:I

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p0, p0, Lu3/h;->c:Lu3/p;

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 4
    invoke-virtual {v0}, Ll6/h;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lu3/e;->i:Lu3/n;

    :goto_0
    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lu3/h;->c:Lu3/p;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v1, p1}, Lu3/h;->d(Lu3/n;I)Lu3/n;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lu3/n;I)Lu3/n;
    .locals 0

    .line 1
    iget p0, p1, Lu3/n;->n:I

    if-ne p0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p0, p1, Lu3/p;

    if-eqz p0, :cond_1

    check-cast p1, Lu3/p;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lu3/n;->i:Lu3/p;

    .line 4
    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p2, p0}, Lu3/p;->v(IZ)Lu3/n;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lu3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/e;

    .line 3
    iget-object v2, v2, Lu3/e;->i:Lu3/n;

    .line 4
    iget v2, v2, Lu3/n;->n:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v1, Lu3/e;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lu3/h;->f()Lu3/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lu3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-virtual {p0}, Ll6/h;->v()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lu3/e;->i:Lu3/n;

    :goto_0
    return-object p0
.end method

.method public g()Lu3/p;
    .locals 1

    iget-object p0, p0, Lu3/h;->c:Lu3/p;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroidx/lifecycle/j$c;
    .locals 1

    iget-object v0, p0, Lu3/h;->n:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu3/h;->r:Landroidx/lifecycle/j$c;

    :goto_0
    return-object p0
.end method

.method public final i(Lu3/e;Lu3/e;)V
    .locals 2

    iget-object v0, p0, Lu3/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu3/h;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu3/h;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lu3/h;->k:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(Ljava/lang/String;Lu6/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lu3/v;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lo5/a;->B(Lu6/l;)Lu3/u;

    move-result-object p2

    .line 1
    sget-object v0, Lu3/n;->p:Lu3/n;

    invoke-static {p1}, Lu3/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lu3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lu3/l;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lu3/h;->c:Lu3/p;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lu3/p;->r(Lu3/l;)Lu3/n$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v2, Lu3/n$a;->h:Lu3/n;

    .line 5
    iget-object v3, v2, Lu3/n$a;->i:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v3}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    :cond_0
    iget-object v2, v2, Lu3/n$a;->h:Lu3/n;

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2, v0, p2, v1}, Lu3/h;->k(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation destination that matches request "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu3/h;->c:Lu3/p;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Uri.parse(this) must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    const-class p1, Ll2/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 11
    throw p0
.end method

.method public final k(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v1, v0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h$a;

    .line 1
    iput-boolean v3, v2, Lu3/z;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v12, Lv6/r;

    invoke-direct {v12}, Lv6/r;-><init>()V

    const/4 v1, -0x1

    if-eqz v10, :cond_1

    .line 3
    iget v2, v10, Lu3/u;->c:I

    if-eq v2, v1, :cond_1

    .line 4
    iget-boolean v4, v10, Lu3/u;->d:Z

    .line 5
    iget-boolean v5, v10, Lu3/u;->e:Z

    .line 6
    invoke-virtual {v0, v2, v4, v5}, Lu3/h;->l(IZZ)Z

    move-result v2

    move v14, v2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    if-nez v10, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v2, v10, Lu3/u;->b:Z

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lu3/h;->l:Ljava/util/Map;

    .line 9
    iget v4, v9, Lu3/n;->n:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget v1, v9, Lu3/n;->n:I

    .line 12
    invoke-virtual {v0, v1, v15, v10, v11}, Lu3/h;->q(ILandroid/os/Bundle;Lu3/u;Lu3/x$a;)Z

    move-result v1

    iput-boolean v1, v12, Lv6/r;->h:Z

    move/from16 v19, v14

    goto/16 :goto_10

    .line 13
    :cond_4
    iget-object v2, v0, Lu3/h;->g:Ll6/h;

    .line 14
    invoke-virtual {v2}, Ll6/h;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/e;

    .line 15
    iget-object v4, v0, Lu3/h;->v:Lu3/y;

    .line 16
    iget-object v5, v9, Lu3/n;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v8

    if-nez v10, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget-boolean v4, v10, Lu3/u;->a:Z

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x0

    if-eqz v4, :cond_11

    .line 19
    iget v4, v9, Lu3/n;->n:I

    if-nez v2, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    iget-object v5, v2, Lu3/e;->i:Lu3/n;

    if-nez v5, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    iget v5, v5, Lu3/n;->n:I

    if-ne v4, v5, :cond_9

    move v4, v3

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    .line 22
    iget-object v4, v0, Lu3/h;->g:Ll6/h;

    .line 23
    invoke-virtual {v4}, Ll6/h;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/e;

    invoke-virtual {v0, v4}, Lu3/h;->r(Lu3/e;)Lu3/e;

    new-instance v11, Lu3/e;

    const-string v4, "entry"

    .line 24
    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lu3/e;->h:Landroid/content/Context;

    iget-object v6, v2, Lu3/e;->i:Lu3/n;

    iget-object v9, v2, Lu3/e;->k:Landroidx/lifecycle/j$c;

    iget-object v10, v2, Lu3/e;->l:Lu3/w;

    iget-object v4, v2, Lu3/e;->m:Ljava/lang/String;

    iget-object v1, v2, Lu3/e;->n:Landroid/os/Bundle;

    move-object/from16 v17, v4

    move-object v4, v11

    move-object v7, v15

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object v13, v11

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lu3/e;-><init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lu3/e;->k:Landroidx/lifecycle/j$c;

    iput-object v1, v13, Lu3/e;->k:Landroidx/lifecycle/j$c;

    iget-object v1, v2, Lu3/e;->t:Landroidx/lifecycle/j$c;

    invoke-virtual {v13, v1}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    .line 25
    iget-object v1, v0, Lu3/h;->g:Ll6/h;

    .line 26
    invoke-virtual {v1, v13}, Ll6/h;->p(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v13, Lu3/e;->i:Lu3/n;

    .line 28
    iget-object v1, v1, Lu3/n;->i:Lu3/p;

    if-eqz v1, :cond_a

    .line 29
    iget v1, v1, Lu3/n;->n:I

    .line 30
    invoke-virtual {v0, v1}, Lu3/h;->e(I)Lu3/e;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lu3/h;->i(Lu3/e;Lu3/e;)V

    .line 31
    :cond_a
    iget-object v7, v13, Lu3/e;->i:Lu3/n;

    .line 32
    instance-of v1, v7, Lu3/n;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_c

    goto/16 :goto_c

    .line 33
    :cond_c
    new-instance v1, Lu3/v;

    invoke-direct {v1}, Lu3/v;-><init>()V

    .line 34
    iput-boolean v3, v1, Lu3/v;->b:Z

    .line 35
    iget-object v2, v1, Lu3/v;->a:Lu3/u$a;

    .line 36
    iget-boolean v4, v1, Lu3/v;->b:Z

    .line 37
    iput-boolean v4, v2, Lu3/u$a;->a:Z

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lu3/u$a;->b:Z

    .line 39
    iget-object v5, v1, Lu3/v;->d:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 40
    iget-boolean v1, v1, Lu3/v;->e:Z

    .line 41
    iput-object v5, v2, Lu3/u$a;->d:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v2, Lu3/u$a;->c:I

    iput-boolean v4, v2, Lu3/u$a;->e:Z

    iput-boolean v1, v2, Lu3/u$a;->f:Z

    const/4 v8, 0x0

    goto :goto_9

    .line 42
    :cond_d
    iget v5, v1, Lu3/v;->c:I

    .line 43
    iget-boolean v1, v1, Lu3/v;->e:Z

    .line 44
    iput v5, v2, Lu3/u$a;->c:I

    const/4 v8, 0x0

    iput-object v8, v2, Lu3/u$a;->d:Ljava/lang/String;

    iput-boolean v4, v2, Lu3/u$a;->e:Z

    iput-boolean v1, v2, Lu3/u$a;->f:Z

    .line 45
    :goto_9
    invoke-virtual {v2}, Lu3/u$a;->a()Lu3/u;

    move-result-object v1

    .line 46
    invoke-virtual {v15, v7, v8, v1, v8}, Lu3/x;->c(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)Lu3/n;

    invoke-virtual {v15}, Lu3/x;->b()Lu3/z;

    move-result-object v1

    .line 47
    iget-object v2, v1, Lu3/z;->b:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v1, v1, Lu3/z;->b:Li7/i0;

    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "<this>"

    .line 48
    invoke-static {v4, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    invoke-static {v7, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v3

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    move v8, v6

    move v6, v3

    :goto_b
    if-eqz v6, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v6, v8

    goto :goto_a

    .line 49
    :cond_10
    invoke-static {v5, v13}, Ll6/p;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :goto_c
    move/from16 v19, v14

    goto/16 :goto_11

    :cond_11
    move-object v13, v8

    move-object v8, v7

    .line 50
    iget-object v2, v0, Lu3/h;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v1

    iget-object v3, v0, Lu3/h;->p:Lu3/j;

    const/16 v4, 0x60

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_12

    move-object v5, v8

    goto :goto_d

    :cond_12
    move-object v5, v15

    :goto_d
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_13

    .line 51
    sget-object v1, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    :cond_13
    move-object v6, v1

    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_14

    move-object v7, v8

    goto :goto_e

    :cond_14
    move-object v7, v3

    :goto_e
    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "randomUUID().toString()"

    invoke-static {v1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_f

    :cond_15
    move-object v4, v8

    :goto_f
    const/16 v16, 0x0

    const-string v1, "hostLifecycleState"

    .line 52
    invoke-static {v6, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v4, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lu3/e;

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    move/from16 v19, v14

    move-object v14, v8

    move-object/from16 v8, v16

    .line 53
    invoke-direct/range {v1 .. v8}, Lu3/e;-><init>(Landroid/content/Context;Lu3/n;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Lu3/w;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-static/range {v18 .. v18}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lu3/h$e;

    invoke-direct {v2, v12, v0, v9, v15}, Lu3/h$e;-><init>(Lv6/r;Lu3/h;Lu3/n;Landroid/os/Bundle;)V

    .line 55
    iput-object v2, v0, Lu3/h;->x:Lu6/l;

    invoke-virtual {v13, v1, v10, v11}, Lu3/x;->d(Ljava/util/List;Lu3/u;Lu3/x$a;)V

    iput-object v14, v0, Lu3/h;->x:Lu6/l;

    :goto_10
    const/4 v3, 0x0

    .line 56
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lu3/h;->t()V

    iget-object v1, v0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h$a;

    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v2, Lu3/z;->d:Z

    goto :goto_12

    :cond_16
    if-nez v19, :cond_18

    .line 58
    iget-boolean v1, v12, Lv6/r;->h:Z

    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lu3/h;->s()V

    goto :goto_14

    :cond_18
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu3/h;->b()Z

    :goto_14
    return-void
.end method

.method public final l(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    iget-object v1, v6, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-virtual {v1}, Ll6/h;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v6, Lu3/h;->g:Ll6/h;

    .line 4
    invoke-static {v3}, Ll6/p;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/e;

    .line 5
    iget-object v4, v4, Lu3/e;->i:Lu3/n;

    .line 6
    iget-object v5, v6, Lu3/h;->v:Lu3/y;

    .line 7
    iget-object v8, v4, Lu3/n;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v8}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    iget v8, v4, Lu3/n;->n:I

    if-eq v8, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget v5, v4, Lu3/n;->n:I

    if-ne v5, v0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    if-nez v8, :cond_5

    .line 12
    sget-object v1, Lu3/n;->p:Lu3/n;

    iget-object v1, v6, Lu3/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lu3/n;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v9, Lv6/r;

    invoke-direct {v9}, Lv6/r;-><init>()V

    new-instance v10, Ll6/h;

    invoke-direct {v10}, Ll6/h;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu3/x;

    new-instance v13, Lv6/r;

    invoke-direct {v13}, Lv6/r;-><init>()V

    .line 13
    iget-object v0, v6, Lu3/h;->g:Ll6/h;

    .line 14
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu3/e;

    new-instance v15, Lu3/h$g;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lu3/h$g;-><init>(Lv6/r;Lv6/r;Lu3/h;ZLl6/h;)V

    .line 15
    iput-object v15, v6, Lu3/h;->y:Lu6/l;

    invoke-virtual {v12, v14, v7}, Lu3/x;->e(Lu3/e;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lu3/h;->y:Lu6/l;

    .line 16
    iget-boolean v1, v13, Lv6/r;->h:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    sget-object v1, Lu3/h$h;->i:Lu3/h$h;

    invoke-static {v8, v1}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object v1

    new-instance v2, Lu3/h$i;

    invoke-direct {v2, v6}, Lu3/h$i;-><init>(Lu3/h;)V

    .line 17
    new-instance v3, Ld7/l;

    invoke-direct {v3, v1, v2}, Ld7/l;-><init>(Ld7/e;Lu6/l;)V

    .line 18
    new-instance v1, Ld7/l$a;

    invoke-direct {v1, v3}, Ld7/l$a;-><init>(Ld7/l;)V

    .line 19
    :goto_2
    invoke-virtual {v1}, Ld7/l$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ld7/l$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/n;

    iget-object v3, v6, Lu3/h;->l:Ljava/util/Map;

    .line 20
    iget v2, v2, Lu3/n;->n:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Ll6/h;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_3

    .line 22
    :cond_8
    iget-object v4, v4, Lu3/f;->h:Ljava/lang/String;

    .line 23
    :goto_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Ll6/h;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ll6/h;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/f;

    .line 24
    iget v1, v0, Lu3/f;->i:I

    .line 25
    invoke-virtual {v6, v1}, Lu3/h;->c(I)Lu3/n;

    move-result-object v1

    sget-object v2, Lu3/h$j;->i:Lu3/h$j;

    invoke-static {v1, v2}, Ld7/h;->B(Ljava/lang/Object;Lu6/l;)Ld7/e;

    move-result-object v1

    new-instance v2, Lu3/h$k;

    invoke-direct {v2, v6}, Lu3/h$k;-><init>(Lu3/h;)V

    .line 26
    new-instance v3, Ld7/l;

    invoke-direct {v3, v1, v2}, Ld7/l;-><init>(Ld7/e;Lu6/l;)V

    .line 27
    new-instance v1, Ld7/l$a;

    invoke-direct {v1, v3}, Ld7/l$a;-><init>(Ld7/l;)V

    .line 28
    :goto_4
    invoke-virtual {v1}, Ld7/l$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ld7/l$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/n;

    iget-object v3, v6, Lu3/h;->l:Ljava/util/Map;

    .line 29
    iget v2, v2, Lu3/n;->n:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    iget-object v4, v0, Lu3/f;->h:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v1, v6, Lu3/h;->m:Ljava/util/Map;

    .line 33
    iget-object v0, v0, Lu3/f;->h:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu3/h;->t()V

    iget-boolean v0, v9, Lv6/r;->h:Z

    return v0
.end method

.method public final n(Lu3/e;ZLl6/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e;",
            "Z",
            "Ll6/h<",
            "Lu3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-virtual {v0}, Ll6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-object p1, p0, Lu3/h;->g:Ll6/h;

    .line 4
    invoke-virtual {p1}, Ll6/h;->A()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lu3/h;->v:Lu3/y;

    .line 6
    iget-object v1, v0, Lu3/e;->i:Lu3/n;

    .line 7
    iget-object v1, v1, Lu3/n;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object p1

    iget-object v1, p0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lu3/z;->f:Li7/u0;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lu3/h;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    .line 11
    :goto_3
    iget-object v3, v0, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 12
    iget-object v3, v3, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 13
    sget-object v4, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {v0, v4}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    new-instance v1, Lu3/f;

    invoke-direct {v1, v0}, Lu3/f;-><init>(Lu3/e;)V

    invoke-virtual {p3, v1}, Ll6/h;->g(Ljava/lang/Object;)V

    :cond_7
    if-nez p1, :cond_8

    sget-object p3, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, p3}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    invoke-virtual {p0, v0}, Lu3/h;->r(Lu3/e;)Lu3/e;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v4}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    :cond_9
    :goto_5
    if-nez p2, :cond_c

    if-nez p1, :cond_c

    iget-object p0, p0, Lu3/h;->p:Lu3/j;

    if-nez p0, :cond_a

    goto :goto_6

    .line 16
    :cond_a
    iget-object p1, v0, Lu3/e;->m:Ljava/lang/String;

    const-string p2, "backStackEntryId"

    .line 17
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu3/j;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/o0;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/lifecycle/o0;->a()V

    :cond_c
    :goto_6
    return-void

    :cond_d
    const-string p0, "Attempted to pop "

    .line 18
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 19
    iget-object p1, p1, Lu3/e;->i:Lu3/n;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, v0, Lu3/e;->i:Lu3/n;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/h$a;

    .line 1
    iget-object v3, v3, Lu3/z;->f:Li7/u0;

    .line 2
    invoke-interface {v3}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu3/e;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 3
    iget-object v8, v8, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 4
    iget-object v8, v8, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 5
    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-nez v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_0

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p0, Lu3/h;->g:Ll6/h;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lu3/e;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 9
    iget-object v6, v6, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 10
    iget-object v6, v6, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j$c;

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    :goto_5
    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v4

    :goto_6
    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1, v2}, Ll6/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/e;

    .line 13
    iget-object v2, v2, Lu3/e;->i:Lu3/n;

    .line 14
    instance-of v2, v2, Lu3/p;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object p0
.end method

.method public final q(ILandroid/os/Bundle;Lu3/u;Lu3/x$a;)Z
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lu3/h;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v6, Lu3/h;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lu3/h;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v6, Lu3/h;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/h;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v6, Lu3/h;->g:Ll6/h;

    .line 9
    invoke-virtual {v2}, Ll6/h;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/e;

    const/4 v8, 0x0

    if-nez v2, :cond_3

    move-object v2, v8

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v2, Lu3/e;->i:Lu3/n;

    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lu3/h;->g()Lu3/p;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    .line 12
    iget v5, v4, Lu3/f;->i:I

    .line 13
    invoke-virtual {p0, v2, v5}, Lu3/h;->d(Lu3/n;I)Lu3/n;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v2, v6, Lu3/h;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lu3/h;->h()Landroidx/lifecycle/j$c;

    move-result-object v9

    iget-object v10, v6, Lu3/h;->p:Lu3/j;

    invoke-virtual {v4, v2, v5, v9, v10}, Lu3/f;->b(Landroid/content/Context;Lu3/n;Landroidx/lifecycle/j$c;Lu3/j;)Lu3/e;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_2

    :cond_6
    sget-object v0, Lu3/n;->p:Lu3/n;

    .line 16
    iget-object v0, v6, Lu3/h;->a:Landroid/content/Context;

    .line 17
    iget v1, v4, Lu3/f;->i:I

    .line 18
    invoke-static {v0, v1}, Lu3/n;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore State failed: destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lu3/e;

    .line 20
    iget-object v9, v9, Lu3/e;->i:Lu3/n;

    .line 21
    instance-of v9, v9, Lu3/p;

    if-nez v9, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/e;

    invoke-static {v0}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/e;

    if-nez v9, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iget-object v9, v9, Lu3/e;->i:Lu3/n;

    if-nez v9, :cond_c

    :goto_6
    move-object v9, v8

    goto :goto_7

    .line 23
    :cond_c
    iget-object v9, v9, Lu3/n;->h:Ljava/lang/String;

    .line 24
    :goto_7
    iget-object v10, v4, Lu3/e;->i:Lu3/n;

    .line 25
    iget-object v10, v10, Lu3/n;->h:Ljava/lang/String;

    .line 26
    invoke-static {v9, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-array v5, v3, [Lu3/e;

    aput-object v4, v5, v1

    invoke-static {v5}, Lc5/a;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v9, Lv6/r;

    invoke-direct {v9}, Lv6/r;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, Lu3/h;->v:Lu3/y;

    invoke-static {v11}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    .line 27
    iget-object v1, v1, Lu3/e;->i:Lu3/n;

    .line 28
    iget-object v1, v1, Lu3/n;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v12

    new-instance v3, Lv6/t;

    invoke-direct {v3}, Lv6/t;-><init>()V

    new-instance v13, Lu3/h$l;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v7

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lu3/h$l;-><init>(Lv6/r;Ljava/util/List;Lv6/t;Lu3/h;Landroid/os/Bundle;)V

    .line 30
    iput-object v13, v6, Lu3/h;->x:Lu6/l;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v12, v11, v0, v1}, Lu3/x;->d(Ljava/util/List;Lu3/u;Lu3/x$a;)V

    iput-object v8, v6, Lu3/h;->x:Lu6/l;

    goto :goto_8

    .line 31
    :cond_f
    iget-boolean v0, v9, Lv6/r;->h:Z

    return v0
.end method

.method public final r(Lu3/e;)Lu3/e;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu3/h;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lu3/h;->v:Lu3/y;

    .line 1
    iget-object v1, p1, Lu3/e;->i:Lu3/n;

    .line 2
    iget-object v1, v1, Lu3/n;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v0

    iget-object v1, p0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/h$a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lu3/h$a;->b(Lu3/e;)V

    :goto_1
    iget-object p0, p0, Lu3/h;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final s()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/j$c;->l:Landroidx/lifecycle/j$c;

    sget-object v1, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    iget-object v2, p0, Lu3/h;->g:Ll6/h;

    .line 2
    invoke-static {v2}, Ll6/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ll6/p;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/e;

    .line 3
    iget-object v4, v4, Lu3/e;->i:Lu3/n;

    .line 4
    instance-of v5, v4, Lu3/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2}, Ll6/p;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/e;

    .line 5
    iget-object v7, v7, Lu3/e;->i:Lu3/n;

    .line 6
    instance-of v8, v7, Lu3/p;

    if-nez v8, :cond_1

    instance-of v8, v7, Lu3/b;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ll6/p;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu3/e;

    .line 7
    iget-object v9, v8, Lu3/e;->t:Landroidx/lifecycle/j$c;

    .line 8
    iget-object v10, v8, Lu3/e;->i:Lu3/n;

    if-eqz v4, :cond_a

    .line 9
    iget v11, v10, Lu3/n;->n:I

    iget v12, v4, Lu3/n;->n:I

    if-ne v11, v12, :cond_a

    if-eq v9, v0, :cond_9

    .line 10
    iget-object v9, p0, Lu3/h;->v:Lu3/y;

    .line 11
    iget-object v10, v10, Lu3/n;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v9, v10}, Lu3/y;->c(Ljava/lang/String;)Lu3/x;

    move-result-object v9

    iget-object v10, p0, Lu3/h;->w:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3/h$a;

    if-nez v9, :cond_3

    :goto_2
    move-object v9, v6

    goto :goto_3

    .line 13
    :cond_3
    iget-object v9, v9, Lu3/z;->f:Li7/u0;

    if-nez v9, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v9}, Li7/u0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lu3/h;->k:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v10, 0x1

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_9
    :goto_5
    iget-object v4, v4, Lu3/n;->i:Lu3/p;

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_d

    .line 16
    iget v10, v10, Lu3/n;->n:I

    iget v11, v7, Lu3/n;->n:I

    if-ne v10, v11, :cond_d

    if-ne v9, v0, :cond_b

    .line 17
    invoke-virtual {v8, v1}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    goto :goto_6

    :cond_b
    if-eq v9, v1, :cond_c

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_c
    :goto_6
    iget-object v7, v7, Lu3/n;->i:Lu3/p;

    goto/16 :goto_1

    .line 19
    :cond_d
    sget-object v9, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    invoke-virtual {v8, v9}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/e;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$c;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lu3/e;->e(Landroidx/lifecycle/j$c;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lu3/e;->f()V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lu3/h;->t:Landroidx/activity/e;

    iget-boolean v1, p0, Lu3/h;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1
    iget-object p0, p0, Lu3/h;->g:Ll6/h;

    .line 2
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll6/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/e;

    .line 3
    iget-object v4, v4, Lu3/e;->i:Lu3/n;

    .line 4
    instance-of v4, v4, Lu3/p;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lc5/a;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    if-le v1, v3, :cond_4

    move v2, v3

    .line 5
    :cond_4
    iput-boolean v2, v0, Landroidx/activity/e;->a:Z

    return-void
.end method

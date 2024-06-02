.class public final Ln1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/s;
.implements Ll1/f0;
.implements Ln1/c0;
.implements Ln1/a;
.implements Ln1/b0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/i$f;,
        Ln1/i$g;
    }
.end annotation


# static fields
.field public static final Y:Ln1/i;

.field public static final Z:Ln1/i$f;

.field public static final a0:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Landroidx/compose/ui/platform/r1;

.field public static final c0:Lm1/e;

.field public static final d0:Ln1/i$e;


# instance fields
.field public final A:Ln1/o;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Ln1/r;

.field public final K:Ln1/z;

.field public L:F

.field public M:Ll1/o;

.field public N:Ln1/r;

.field public O:Z

.field public final P:Ln1/w;

.field public Q:Ln1/w;

.field public R:Ls0/j;

.field public S:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lk6/e<",
            "Ln1/r;",
            "Ll1/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:I

.field public final j:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ln1/i;

.field public n:Ln1/b0;

.field public o:I

.field public p:I

.field public q:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/u;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ll1/t;

.field public final v:Ln1/g;

.field public w:Le2/b;

.field public final x:Ll1/v;

.field public y:Le2/i;

.field public z:Landroidx/compose/ui/platform/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/i$c;

    invoke-direct {v0}, Ln1/i$c;-><init>()V

    sput-object v0, Ln1/i;->Z:Ln1/i$f;

    sget-object v0, Ln1/i$a;->i:Ln1/i$a;

    sput-object v0, Ln1/i;->a0:Lu6/a;

    new-instance v0, Ln1/i$b;

    invoke-direct {v0}, Ln1/i$b;-><init>()V

    sput-object v0, Ln1/i;->b0:Landroidx/compose/ui/platform/r1;

    sget-object v0, Ln1/i$d;->i:Ln1/i$d;

    invoke-static {v0}, Ll2/d;->Z(Lu6/a;)Lm1/e;

    move-result-object v0

    sput-object v0, Ln1/i;->c0:Lm1/e;

    new-instance v0, Ln1/i$e;

    invoke-direct {v0}, Ln1/i$e;-><init>()V

    sput-object v0, Ln1/i;->d0:Ln1/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln1/i;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln1/i;->h:Z

    new-instance p1, Li0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Ln1/i;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ln1/i;->j:Li0/e;

    const/4 p1, 0x3

    iput p1, p0, Ln1/i;->p:I

    new-instance v1, Li0/e;

    new-array v3, v0, [Ln1/u;

    invoke-direct {v1, v3, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Ln1/i;->q:Li0/e;

    new-instance v1, Li0/e;

    new-array v0, v0, [Ln1/i;

    invoke-direct {v1, v0, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Ln1/i;->s:Li0/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/i;->t:Z

    sget-object v1, Ln1/i;->Z:Ln1/i$f;

    iput-object v1, p0, Ln1/i;->u:Ll1/t;

    new-instance v1, Ln1/g;

    invoke-direct {v1, p0}, Ln1/g;-><init>(Ln1/i;)V

    iput-object v1, p0, Ln1/i;->v:Ln1/g;

    .line 1
    new-instance v1, Le2/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Le2/c;-><init>(FF)V

    .line 2
    iput-object v1, p0, Ln1/i;->w:Le2/b;

    new-instance v1, Ln1/i$i;

    invoke-direct {v1, p0}, Ln1/i$i;-><init>(Ln1/i;)V

    iput-object v1, p0, Ln1/i;->x:Ll1/v;

    sget-object v1, Le2/i;->h:Le2/i;

    iput-object v1, p0, Ln1/i;->y:Le2/i;

    sget-object v1, Ln1/i;->b0:Landroidx/compose/ui/platform/r1;

    iput-object v1, p0, Ln1/i;->z:Landroidx/compose/ui/platform/r1;

    new-instance v1, Ln1/o;

    invoke-direct {v1, p0}, Ln1/o;-><init>(Ln1/i;)V

    iput-object v1, p0, Ln1/i;->A:Ln1/o;

    const v1, 0x7fffffff

    iput v1, p0, Ln1/i;->C:I

    iput v1, p0, Ln1/i;->D:I

    iput p1, p0, Ln1/i;->F:I

    iput p1, p0, Ln1/i;->G:I

    iput p1, p0, Ln1/i;->H:I

    new-instance p1, Ln1/f;

    invoke-direct {p1, p0}, Ln1/f;-><init>(Ln1/i;)V

    iput-object p1, p0, Ln1/i;->J:Ln1/r;

    new-instance v1, Ln1/z;

    invoke-direct {v1, p0, p1}, Ln1/z;-><init>(Ln1/i;Ln1/r;)V

    iput-object v1, p0, Ln1/i;->K:Ln1/z;

    iput-boolean v0, p0, Ln1/i;->O:Z

    new-instance p1, Ln1/w;

    sget-object v0, Ln1/i;->d0:Ln1/i$e;

    invoke-direct {p1, p0, v0}, Ln1/w;-><init>(Ln1/i;Lm1/c;)V

    iput-object p1, p0, Ln1/i;->P:Ln1/w;

    iput-object p1, p0, Ln1/i;->Q:Ln1/w;

    sget-object p1, Ls0/j$a;->h:Ls0/j$a;

    iput-object p1, p0, Ln1/i;->R:Ls0/j;

    sget-object p1, Ln1/h;->a:Ln1/h;

    iput-object p1, p0, Ln1/i;->X:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ln1/i;-><init>(Z)V

    return-void
.end method

.method public static L(Ln1/i;Le2/a;I)Z
    .locals 1

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    .line 1
    iget-boolean v0, p1, Ln1/z;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p1, Ll1/d0;->k:J

    .line 3
    new-instance v0, Le2/a;

    invoke-direct {v0, p1, p2}, Le2/a;-><init>(J)V

    move-object p2, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ln1/i;->K(Le2/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Ln1/i;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/i;->Q(Z)V

    return-void
.end method

.method public static final i(Ln1/i;Lm1/b;Ln1/w;Li0/e;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p0, p3, Li0/e;->j:I

    if-lez p0, :cond_3

    .line 2
    iget-object v0, p3, Li0/e;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln1/v;

    .line 4
    iget-object v3, v3, Ln1/v;->i:Lm1/b;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_4

    .line 5
    new-instance p0, Ln1/v;

    invoke-direct {p0, p2, p1}, Ln1/v;-><init>(Ln1/w;Lm1/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Li0/e;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ln1/v;->h:Ln1/w;

    .line 7
    :goto_2
    iget-object p1, p2, Ln1/w;->m:Li0/e;

    .line 8
    invoke-virtual {p1, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Ln1/i;Lm1/c;Ln1/w;)Ln1/w;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p2, Ln1/w;->j:Ln1/w;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ln1/w;->i:Lm1/c;

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v0, v0, Ln1/w;->j:Ln1/w;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ln1/w;

    invoke-direct {v0, p0, p1}, Ln1/w;-><init>(Ln1/i;Lm1/c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, v0, Ln1/w;->k:Ln1/w;

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, v0, Ln1/w;->j:Ln1/w;

    .line 7
    iput-object p1, p0, Ln1/w;->j:Ln1/w;

    .line 8
    :goto_1
    iget-object p1, v0, Ln1/w;->j:Ln1/w;

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iput-object p0, p1, Ln1/w;->k:Ln1/w;

    .line 10
    :goto_2
    iget-object p0, p2, Ln1/w;->j:Ln1/w;

    .line 11
    iput-object p0, v0, Ln1/w;->j:Ln1/w;

    .line 12
    iget-object p0, p2, Ln1/w;->j:Ln1/w;

    if-nez p0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iput-object v0, p0, Ln1/w;->k:Ln1/w;

    .line 14
    :goto_3
    iput-object v0, p2, Ln1/w;->j:Ln1/w;

    .line 15
    iput-object p2, v0, Ln1/w;->k:Ln1/w;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 3
    iget-object v1, p0, Ln1/i;->J:Ln1/r;

    :goto_0
    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ln1/u;

    .line 4
    iget-object v2, v0, Ln1/r;->C:Ln1/a0;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ln1/a0;->invalidate()V

    .line 6
    :cond_0
    iget-object v0, v0, Ln1/u;->H:Ln1/r;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Ln1/i;->J:Ln1/r;

    .line 8
    iget-object p0, p0, Ln1/r;->C:Ln1/a0;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ln1/a0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Ln1/i;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Ln1/i;->l:Z

    :cond_0
    iget-boolean v0, p0, Ln1/i;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ln1/i;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Ln1/i;->A:Ln1/o;

    invoke-virtual {v0}, Ln1/o;->d()V

    iget-boolean v0, p0, Ln1/i;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 2
    iget v3, v0, Li0/e;->j:I

    if-lez v3, :cond_2

    .line 3
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v4, v2

    .line 4
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ln1/i;

    iget-boolean v6, v5, Ln1/i;->V:Z

    if-eqz v6, :cond_1

    iget v6, v5, Ln1/i;->F:I

    if-ne v6, v1, :cond_1

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Ln1/i;->L(Ln1/i;Le2/a;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ln1/i;->Q(Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Ln1/i;->W:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ln1/i;->W:Z

    const/4 v0, 0x2

    iput v0, p0, Ln1/i;->p:I

    invoke-static {p0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    invoke-interface {v0}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    new-instance v3, Ln1/i$h;

    invoke-direct {v3, p0}, Ln1/i$h;-><init>(Ln1/i;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Ln1/d0;->c:Lu6/l;

    invoke-virtual {v0, p0, v4, v3}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Ln1/i;->p:I

    :cond_3
    iget-object v0, p0, Ln1/i;->A:Ln1/o;

    .line 9
    iget-boolean v3, v0, Ln1/o;->d:Z

    if-eqz v3, :cond_4

    .line 10
    iput-boolean v1, v0, Ln1/o;->e:Z

    .line 11
    :cond_4
    iget-boolean v1, v0, Ln1/o;->b:Z

    if-eqz v1, :cond_b

    .line 12
    invoke-virtual {v0}, Ln1/o;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ln1/i;->A:Ln1/o;

    .line 13
    iget-object v0, p0, Ln1/o;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ln1/o;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 14
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_a

    .line 15
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 16
    :cond_5
    aget-object v4, v0, v3

    check-cast v4, Ln1/i;

    .line 17
    iget-boolean v5, v4, Ln1/i;->B:Z

    if-eqz v5, :cond_9

    .line 18
    iget-object v5, v4, Ln1/i;->A:Ln1/o;

    .line 19
    iget-boolean v5, v5, Ln1/o;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ln1/i;->D()V

    .line 20
    :cond_6
    iget-object v5, v4, Ln1/i;->A:Ln1/o;

    .line 21
    iget-object v5, v5, Ln1/o;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 22
    iget-object v8, v4, Ln1/i;->J:Ln1/r;

    .line 23
    invoke-static {p0, v7, v6, v8}, Ln1/o;->c(Ln1/o;Ll1/a;ILn1/r;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v4, v4, Ln1/i;->J:Ln1/r;

    .line 25
    :cond_8
    iget-object v4, v4, Ln1/r;->m:Ln1/r;

    .line 26
    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object v5, p0, Ln1/o;->a:Ln1/i;

    .line 27
    iget-object v5, v5, Ln1/i;->J:Ln1/r;

    .line 28
    invoke-static {v4, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ln1/r;->F0()Ll1/u;

    move-result-object v5

    invoke-interface {v5}, Ll1/u;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/a;

    invoke-virtual {v4, v6}, Ln1/r;->s(Ll1/a;)I

    move-result v7

    invoke-static {p0, v6, v7, v4}, Ln1/o;->c(Ln1/o;Ll1/a;ILn1/r;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_5

    :cond_a
    iget-object v0, p0, Ln1/o;->i:Ljava/util/Map;

    iget-object v1, p0, Ln1/o;->a:Ln1/i;

    .line 29
    iget-object v1, v1, Ln1/i;->J:Ln1/r;

    .line 30
    invoke-virtual {v1}, Ln1/r;->F0()Ll1/u;

    move-result-object v1

    invoke-interface {v1}, Ll1/u;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, Ln1/o;->b:Z

    :cond_b
    return-void
.end method

.method public final E()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/i;->B:Z

    .line 1
    iget-object v1, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object v1, v1, Ln1/z;->m:Ln1/r;

    .line 3
    iget-object v2, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v2}, Ln1/r;->J0()Ln1/r;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v3, v1, Ln1/r;->B:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ln1/r;->O0()V

    :cond_0
    invoke-virtual {v1}, Ln1/r;->J0()Ln1/r;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 6
    iget v1, p0, Li0/e;->j:I

    if-lez v1, :cond_6

    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 8
    :cond_2
    aget-object v3, p0, v2

    check-cast v3, Ln1/i;

    iget v4, v3, Ln1/i;->C:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Ln1/i;->E()V

    .line 9
    iget v4, v3, Ln1/i;->p:I

    sget-object v5, Ln1/i$g;->a:[I

    invoke-static {v4}, Lo/d;->b(I)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v0, :cond_4

    iget-boolean v4, v3, Ln1/i;->V:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ln1/i;->Q(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, Ln1/i;->W:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ln1/i;->P(Z)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected state "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Ln1/i;->p:I

    invoke-static {v1}, La0/l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_6
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln1/i;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln1/i;->B:Z

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 3
    iget v1, p0, Li0/e;->j:I

    if-lez v1, :cond_1

    .line 4
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Ln1/i;

    invoke-virtual {v2}, Ln1/i;->F()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final G(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, p0, Ln1/i;->j:Li0/e;

    invoke-virtual {v4, v2}, Li0/e;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/i;

    iget-object v4, p0, Ln1/i;->j:Li0/e;

    invoke-virtual {v4, v3, v2}, Li0/e;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln1/i;->J()V

    invoke-virtual {p0}, Ln1/i;->B()V

    .line 1
    invoke-virtual {p0, v0}, Ln1/i;->Q(Z)V

    return-void
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 1
    iget-object p0, p0, Ln1/z;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Ln1/i;->A:Ln1/o;

    .line 1
    iget-boolean v1, v0, Ln1/o;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln1/o;->b:Z

    .line 3
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ln1/i;->A:Ln1/o;

    .line 4
    iget-boolean v2, v1, Ln1/o;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ln1/i;->Q(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v1, v1, Ln1/o;->e:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ln1/i;->P(Z)V

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Ln1/i;->A:Ln1/o;

    .line 9
    iget-boolean v1, v1, Ln1/o;->f:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Ln1/i;->Q(Z)V

    .line 11
    :cond_4
    iget-object p0, p0, Ln1/i;->A:Ln1/o;

    .line 12
    iget-boolean p0, p0, Ln1/o;->g:Z

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0, v3}, Ln1/i;->P(Z)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Ln1/i;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Ln1/i;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln1/i;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/i;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Le2/a;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Ln1/i;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln1/i;->l()V

    :cond_0
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 1
    iget-wide v0, p1, Le2/a;->a:J

    .line 2
    invoke-virtual {p0, v0, v1}, Ln1/z;->t0(J)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Ln1/i;->n:Ln1/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ln1/i;->j:Li0/e;

    .line 1
    iget v3, v3, Li0/e;->j:I

    sub-int/2addr v3, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Ln1/i;->j:Li0/e;

    .line 3
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, v3

    check-cast v1, Ln1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ln1/i;->o()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v1, Ln1/i;->m:Ln1/i;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln1/i;->j:Li0/e;

    invoke-virtual {v0}, Li0/e;->e()V

    invoke-virtual {p0}, Ln1/i;->J()V

    iput v2, p0, Ln1/i;->i:I

    invoke-virtual {p0}, Ln1/i;->B()V

    return-void
.end method

.method public final N(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, p0, Ln1/i;->n:Ln1/b0;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_4

    :goto_1
    iget-object v1, p0, Ln1/i;->j:Li0/e;

    invoke-virtual {v1, p2}, Li0/e;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i;

    invoke-virtual {p0}, Ln1/i;->J()V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ln1/i;->o()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Ln1/i;->m:Ln1/i;

    iget-boolean v1, v1, Ln1/i;->h:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ln1/i;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln1/i;->i:I

    :cond_3
    invoke-virtual {p0}, Ln1/i;->B()V

    if-eq p2, p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string p0, "count ("

    const-string p1, ") must be greater than 0"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()V
    .locals 6

    iget v0, p0, Ln1/i;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln1/i;->m()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ln1/i;->U:Z

    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 1
    iget-boolean v2, v0, Ln1/z;->o:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ln1/z;->q:J

    iget v4, v0, Ln1/z;->s:F

    iget-object v5, v0, Ln1/z;->r:Lu6/l;

    invoke-virtual {v0, v2, v3, v4, v5}, Ln1/z;->j0(JFLu6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-boolean v1, p0, Ln1/i;->U:Z

    return-void

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    iput-boolean v1, p0, Ln1/i;->U:Z

    throw v0
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Ln1/i;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ln1/b0;->p(Ln1/i;Z)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Ln1/i;->r:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ln1/i;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ln1/i;->n:Ln1/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Ln1/b0;->q(Ln1/i;Z)V

    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 1
    iget-object v0, p0, Ln1/z;->l:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    iget-object p0, p0, Ln1/z;->l:Ln1/i;

    .line 2
    iget p0, p0, Ln1/i;->G:I

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    :goto_0
    iget v1, v0, Ln1/i;->G:I

    if-ne v1, p0, :cond_2

    .line 3
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lo/d;->b(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 4
    iget-boolean p0, v0, Ln1/i;->h:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, p1}, Ln1/b0;->p(Ln1/i;Z)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0, p1}, Ln1/i;->Q(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 5

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 1
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ln1/i;

    iget v3, v2, Ln1/i;->H:I

    iput v3, v2, Ln1/i;->G:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ln1/i;->S()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final T(I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    iput p1, p0, Ln1/i;->F:I

    return-void
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 3
    iget-object p0, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {p0}, Ln1/r;->J0()Ln1/r;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Ln1/r;->C:Ln1/a0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v1, v0, Ln1/r;->z:[Ln1/q;

    .line 6
    invoke-static {v1, v3}, Ln1/d;->b([Ln1/q;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ln1/r;->J0()Ln1/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Ln1/i;->J:Ln1/r;

    .line 1
    iget-object v0, v0, Ln1/r;->z:[Ln1/q;

    const/4 v1, 0x4

    .line 2
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ln1/h0;

    .line 3
    iget-object v1, v1, Ln1/q;->i:Ls0/j;

    .line 4
    check-cast v1, Ll1/a0;

    iget-object v2, p0, Ln1/i;->J:Ln1/r;

    invoke-interface {v1, v2}, Ll1/a0;->k0(Ll1/j;)V

    .line 5
    iget-object v0, v0, Ln1/q;->j:Ln1/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln1/i;->Q(Z)V

    .line 2
    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 3
    iget-boolean v1, v0, Ln1/z;->n:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v0, v0, Ll1/d0;->k:J

    .line 5
    new-instance v2, Le2/a;

    invoke-direct {v2, v0, v1}, Le2/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v1, v2, Le2/a;->a:J

    .line 8
    invoke-interface {v0, p0, v1, v2}, Ln1/b0;->g(Ln1/i;J)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Ln1/b0;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroidx/compose/ui/platform/r1;)V
    .locals 0

    iput-object p1, p0, Ln1/i;->z:Landroidx/compose/ui/platform/r1;

    return-void
.end method

.method public d(Le2/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/i;->w:Le2/b;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ln1/i;->w:Le2/b;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln1/i;->Q(Z)V

    .line 2
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/i;->z()V

    :cond_0
    invoke-virtual {p0}, Ln1/i;->A()V

    :cond_1
    return-void
.end method

.method public e(Ls0/j;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/i;->R:Ls0/j;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ln1/i;->R:Ls0/j;

    .line 2
    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln1/i;->h:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ln1/i;->R:Ls0/j;

    invoke-virtual {p0}, Ln1/i;->U()Z

    move-result v0

    .line 3
    iget-object v2, p0, Ln1/i;->K:Ln1/z;

    .line 4
    iget-object v2, v2, Ln1/z;->m:Ln1/r;

    .line 5
    iget-object v3, p0, Ln1/i;->J:Ln1/r;

    :goto_1
    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v2, Ln1/u;

    iget-object v4, p0, Ln1/i;->q:Li0/e;

    invoke-virtual {v4, v2}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v2, Ln1/u;->H:Ln1/r;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Ln1/i;->K:Ln1/z;

    .line 8
    iget-object v2, v2, Ln1/z;->m:Ln1/r;

    .line 9
    iget-object v3, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v3}, Ln1/r;->J0()Ln1/r;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 10
    iget-object v4, v2, Ln1/r;->z:[Ln1/q;

    .line 11
    array-length v7, v4

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v4, v8

    :goto_4
    if-eqz v9, :cond_5

    .line 12
    iget-boolean v10, v9, Ln1/q;->k:Z

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v9}, Ln1/q;->b()V

    .line 14
    :cond_4
    iget-object v9, v9, Ln1/q;->j:Ln1/q;

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 15
    :cond_6
    array-length v7, v4

    :goto_5
    if-ge v6, v7, :cond_7

    aput-object v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v2}, Ln1/r;->J0()Ln1/r;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_8
    iget-object v2, p0, Ln1/i;->q:Li0/e;

    .line 18
    iget v3, v2, Li0/e;->j:I

    if-lez v3, :cond_a

    .line 19
    iget-object v2, v2, Li0/e;->h:[Ljava/lang/Object;

    move v4, v6

    .line 20
    :cond_9
    aget-object v7, v2, v4

    check-cast v7, Ln1/u;

    .line 21
    iput-boolean v6, v7, Ln1/u;->J:Z

    add-int/2addr v4, v1

    if-lt v4, v3, :cond_9

    .line 22
    :cond_a
    sget-object v2, Lk6/l;->a:Lk6/l;

    new-instance v3, Ln1/l;

    invoke-direct {v3, p0}, Ln1/l;-><init>(Ln1/i;)V

    invoke-interface {p1, v2, v3}, Ls0/j;->T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Ln1/i;->K:Ln1/z;

    .line 24
    iget-object v2, v2, Ln1/z;->m:Ln1/r;

    .line 25
    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Ln1/i;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Ln1/i;->n:Ln1/b0;

    invoke-static {v3}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v3}, Ln1/b0;->m()V

    .line 26
    :cond_b
    iget-object v3, p0, Ln1/i;->S:Li0/e;

    .line 27
    iget-object v4, p0, Ln1/i;->R:Ls0/j;

    .line 28
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Ln1/k;

    invoke-direct {v8, v3}, Ln1/k;-><init>(Li0/e;)V

    invoke-interface {v4, v7, v8}, Ls0/j;->w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29
    iget-object v4, p0, Ln1/i;->S:Li0/e;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Li0/e;->e()V

    :cond_c
    iget-object v4, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v4}, Ln1/r;->Q0()V

    .line 30
    iget-object v4, p0, Ln1/i;->R:Ls0/j;

    .line 31
    iget-object v7, p0, Ln1/i;->J:Ln1/r;

    new-instance v8, Ln1/i$j;

    invoke-direct {v8, p0}, Ln1/i$j;-><init>(Ln1/i;)V

    invoke-interface {v4, v7, v8}, Ls0/j;->w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/r;

    .line 32
    new-instance v7, Li0/e;

    const/16 v8, 0x10

    new-array v8, v8, [Ln1/v;

    invoke-direct {v7, v8, v6}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iget-object v8, p0, Ln1/i;->P:Ln1/w;

    :goto_6
    if-eqz v8, :cond_d

    .line 33
    iget-object v9, v8, Ln1/w;->m:Li0/e;

    .line 34
    iget v10, v7, Li0/e;->j:I

    .line 35
    invoke-virtual {v7, v10, v9}, Li0/e;->c(ILi0/e;)Z

    .line 36
    iget-object v9, v8, Ln1/w;->m:Li0/e;

    .line 37
    invoke-virtual {v9}, Li0/e;->e()V

    .line 38
    iget-object v8, v8, Ln1/w;->j:Ln1/w;

    goto :goto_6

    .line 39
    :cond_d
    iget-object v8, p0, Ln1/i;->P:Ln1/w;

    new-instance v9, Ln1/n;

    invoke-direct {v9, p0, v7}, Ln1/n;-><init>(Ln1/i;Li0/e;)V

    invoke-interface {p1, v8, v9}, Ls0/j;->T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/w;

    iput-object p1, p0, Ln1/i;->Q:Ln1/w;

    .line 40
    iget-object v8, p1, Ln1/w;->j:Ln1/w;

    .line 41
    iput-object v5, p1, Ln1/w;->j:Ln1/w;

    .line 42
    invoke-virtual {p0}, Ln1/i;->C()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 43
    iget p1, v7, Li0/e;->j:I

    if-lez p1, :cond_f

    .line 44
    iget-object v7, v7, Li0/e;->h:[Ljava/lang/Object;

    move v9, v6

    .line 45
    :cond_e
    aget-object v10, v7, v9

    check-cast v10, Ln1/v;

    .line 46
    iget-object v11, v10, Ln1/v;->i:Lm1/b;

    sget-object v12, Ln1/v;->l:Lm1/d;

    invoke-interface {v11, v12}, Lm1/b;->I(Lm1/d;)V

    iput-boolean v6, v10, Ln1/v;->k:Z

    add-int/2addr v9, v1

    if-lt v9, p1, :cond_e

    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 47
    invoke-virtual {v8}, Ln1/w;->a()V

    .line 48
    iget-object v8, v8, Ln1/w;->j:Ln1/w;

    goto :goto_7

    .line 49
    :cond_10
    iget-object p1, p0, Ln1/i;->P:Ln1/w;

    :goto_8
    if-eqz p1, :cond_15

    .line 50
    iput-boolean v1, p1, Ln1/w;->l:Z

    iget-object v7, p1, Ln1/w;->h:Ln1/i;

    .line 51
    iget-object v7, v7, Ln1/i;->n:Ln1/b0;

    if-eqz v7, :cond_11

    .line 52
    invoke-interface {v7, p1}, Ln1/b0;->n(Lu6/a;)V

    :cond_11
    iget-object v7, p1, Ln1/w;->m:Li0/e;

    .line 53
    iget v8, v7, Li0/e;->j:I

    if-lez v8, :cond_14

    .line 54
    iget-object v7, v7, Li0/e;->h:[Ljava/lang/Object;

    move v9, v6

    .line 55
    :cond_12
    aget-object v10, v7, v9

    check-cast v10, Ln1/v;

    .line 56
    iput-boolean v1, v10, Ln1/v;->k:Z

    .line 57
    iget-object v11, v10, Ln1/v;->h:Ln1/w;

    .line 58
    iget-object v11, v11, Ln1/w;->h:Ln1/i;

    .line 59
    iget-object v11, v11, Ln1/i;->n:Ln1/b0;

    if-eqz v11, :cond_13

    .line 60
    invoke-interface {v11, v10}, Ln1/b0;->n(Lu6/a;)V

    :cond_13
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_12

    .line 61
    :cond_14
    iget-object p1, p1, Ln1/w;->j:Ln1/w;

    goto :goto_8

    .line 62
    :cond_15
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v5, p1, Ln1/i;->J:Ln1/r;

    .line 63
    :cond_16
    iput-object v5, v4, Ln1/r;->m:Ln1/r;

    .line 64
    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object v4, p1, Ln1/z;->m:Ln1/r;

    .line 66
    invoke-virtual {p0}, Ln1/i;->C()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Ln1/i;->q:Li0/e;

    .line 67
    iget v5, p1, Li0/e;->j:I

    if-lez v5, :cond_18

    .line 68
    iget-object p1, p1, Li0/e;->h:[Ljava/lang/Object;

    move v7, v6

    .line 69
    :cond_17
    aget-object v8, p1, v7

    check-cast v8, Ln1/u;

    invoke-virtual {v8}, Ln1/r;->z0()V

    add-int/2addr v7, v1

    if-lt v7, v5, :cond_17

    .line 70
    :cond_18
    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    .line 71
    iget-object p1, p1, Ln1/z;->m:Ln1/r;

    .line 72
    iget-object v1, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v1}, Ln1/r;->J0()Ln1/r;

    move-result-object v1

    :goto_9
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ln1/r;->A()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {p1}, Ln1/r;->u0()V

    goto :goto_c

    .line 73
    :cond_19
    iget-object v5, p1, Ln1/r;->z:[Ln1/q;

    .line 74
    array-length v7, v5

    move v8, v6

    :goto_a
    if-ge v8, v7, :cond_1b

    aget-object v9, v5, v8

    :goto_b
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ln1/q;->a()V

    .line 75
    iget-object v9, v9, Ln1/q;->j:Ln1/q;

    goto :goto_b

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 76
    :cond_1b
    :goto_c
    invoke-virtual {p1}, Ln1/r;->J0()Ln1/r;

    move-result-object p1

    goto :goto_9

    :cond_1c
    iget-object p1, p0, Ln1/i;->q:Li0/e;

    invoke-virtual {p1}, Li0/e;->e()V

    .line 77
    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    .line 78
    iget-object p1, p1, Ln1/z;->m:Ln1/r;

    .line 79
    iget-object v1, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v1}, Ln1/r;->J0()Ln1/r;

    move-result-object v1

    :goto_d
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ln1/r;->T0()V

    invoke-virtual {p1}, Ln1/r;->J0()Ln1/r;

    move-result-object p1

    goto :goto_d

    :cond_1d
    iget-object p1, p0, Ln1/i;->J:Ln1/r;

    invoke-static {v2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Ln1/i;->J:Ln1/r;

    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1e
    iget p1, p0, Ln1/i;->p:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1f

    iget-boolean p1, p0, Ln1/i;->V:Z

    if-nez p1, :cond_1f

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object p1, p0, Ln1/i;->J:Ln1/r;

    .line 80
    iget-object p1, p1, Ln1/r;->z:[Ln1/q;

    const/4 v1, 0x4

    .line 81
    invoke-static {p1, v1}, Ln1/d;->b([Ln1/q;I)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p1, :cond_21

    invoke-interface {p1, p0}, Ln1/b0;->u(Ln1/b0$b;)V

    goto :goto_f

    .line 82
    :cond_20
    :goto_e
    invoke-virtual {p0, v6}, Ln1/i;->Q(Z)V

    .line 83
    :cond_21
    :goto_f
    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    .line 84
    iget-object v1, p1, Ln1/z;->t:Ljava/lang/Object;

    .line 85
    iget-object v2, p1, Ln1/z;->m:Ln1/r;

    invoke-virtual {v2}, Ln1/r;->H()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Ln1/z;->t:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    .line 87
    iget-object p1, p1, Ln1/z;->t:Ljava/lang/Object;

    .line 88
    invoke-static {v1, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 89
    invoke-virtual {p1, v6}, Ln1/i;->Q(Z)V

    :cond_22
    if-nez v0, :cond_23

    .line 90
    invoke-virtual {p0}, Ln1/i;->U()Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_23
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ln1/i;->z()V

    :cond_24
    return-void
.end method

.method public f(Ll1/t;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/i;->u:Ll1/t;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ln1/i;->u:Ll1/t;

    iget-object v0, p0, Ln1/i;->v:Ln1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p1, v0, Ln1/g;->a:Ll1/t;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln1/i;->Q(Z)V

    :cond_0
    return-void
.end method

.method public g(Le2/i;)V
    .locals 1

    iget-object v0, p0, Ln1/i;->y:Le2/i;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ln1/i;->y:Le2/i;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln1/i;->Q(Z)V

    .line 2
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/i;->z()V

    :cond_0
    invoke-virtual {p0}, Ln1/i;->A()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Ln1/i;->C()Z

    move-result p0

    return p0
.end method

.method public final k(Ln1/b0;)V
    .locals 7

    iget-object v0, p0, Ln1/i;->n:Ln1/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_10

    iget-object v0, p0, Ln1/i;->m:Ln1/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln1/i;->n:Ln1/b0;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a different owner("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln1/i;->n:Ln1/b0;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln1/i;->m:Ln1/i;

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Ln1/i;->B:Z

    :cond_6
    iput-object p1, p0, Ln1/i;->n:Ln1/b0;

    if-eqz v0, :cond_7

    iget v3, v0, Ln1/i;->o:I

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    :goto_4
    add-int/2addr v3, v1

    iput v3, p0, Ln1/i;->o:I

    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ln1/b0;->m()V

    :cond_8
    invoke-interface {p1, p0}, Ln1/b0;->r(Ln1/i;)V

    iget-object v3, p0, Ln1/i;->j:Li0/e;

    .line 5
    iget v4, v3, Li0/e;->j:I

    if-lez v4, :cond_a

    .line 6
    iget-object v3, v3, Li0/e;->h:[Ljava/lang/Object;

    move v5, v2

    .line 7
    :cond_9
    aget-object v6, v3, v5

    check-cast v6, Ln1/i;

    invoke-virtual {v6, p1}, Ln1/i;->k(Ln1/b0;)V

    add-int/2addr v5, v1

    if-lt v5, v4, :cond_9

    .line 8
    :cond_a
    invoke-virtual {p0, v2}, Ln1/i;->Q(Z)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ln1/i;->Q(Z)V

    .line 9
    :cond_b
    iget-object p1, p0, Ln1/i;->K:Ln1/z;

    .line 10
    iget-object p1, p1, Ln1/z;->m:Ln1/r;

    .line 11
    iget-object v0, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v0}, Ln1/r;->J0()Ln1/r;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ln1/r;->u0()V

    invoke-virtual {p1}, Ln1/r;->J0()Ln1/r;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p0, p0, Ln1/i;->P:Ln1/w;

    :goto_6
    if-eqz p0, :cond_f

    .line 12
    iput-boolean v1, p0, Ln1/w;->l:Z

    iget-object p1, p0, Ln1/w;->i:Lm1/c;

    invoke-interface {p1}, Lm1/c;->getKey()Lm1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ln1/w;->c(Lm1/a;Z)V

    iget-object p1, p0, Ln1/w;->m:Li0/e;

    .line 13
    iget v0, p1, Li0/e;->j:I

    if-lez v0, :cond_e

    .line 14
    iget-object p1, p1, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 15
    :cond_d
    aget-object v4, p1, v3

    check-cast v4, Ln1/v;

    .line 16
    iput-boolean v1, v4, Ln1/v;->k:Z

    invoke-virtual {v4}, Ln1/v;->b()V

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_d

    .line 17
    :cond_e
    iget-object p0, p0, Ln1/w;->j:Ln1/w;

    goto :goto_6

    :cond_f
    return-void

    .line 18
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Ln1/i;->G:I

    iput v0, p0, Ln1/i;->H:I

    const/4 v0, 0x3

    iput v0, p0, Ln1/i;->G:I

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 1
    iget v1, p0, Li0/e;->j:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Ln1/i;

    iget v4, v3, Ln1/i;->G:I

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Ln1/i;->l()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Ln1/i;->G:I

    iput v0, p0, Ln1/i;->H:I

    const/4 v0, 0x3

    iput v0, p0, Ln1/i;->G:I

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 1
    iget v0, p0, Li0/e;->j:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ln1/i;

    iget v3, v2, Ln1/i;->G:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ln1/i;->m()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 1
    iget v2, p0, Li0/e;->j:I

    if-lez v2, :cond_2

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v1

    .line 3
    :cond_1
    aget-object v4, p0, v3

    check-cast v4, Ln1/i;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tree.toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Ln1/i;->n:Ln1/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ln1/i;->z()V

    .line 3
    invoke-virtual {v3, v2}, Ln1/i;->Q(Z)V

    .line 4
    :cond_2
    iget-object v3, p0, Ln1/i;->A:Ln1/o;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Ln1/o;->b:Z

    iput-boolean v2, v3, Ln1/o;->c:Z

    iput-boolean v2, v3, Ln1/o;->e:Z

    iput-boolean v2, v3, Ln1/o;->d:Z

    iput-boolean v2, v3, Ln1/o;->f:Z

    iput-boolean v2, v3, Ln1/o;->g:Z

    iput-object v1, v3, Ln1/o;->h:Ln1/i;

    .line 6
    iget-object v3, p0, Ln1/i;->P:Ln1/w;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln1/w;->a()V

    .line 7
    iget-object v3, v3, Ln1/w;->j:Ln1/w;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Ln1/i;->K:Ln1/z;

    .line 9
    iget-object v3, v3, Ln1/z;->m:Ln1/r;

    .line 10
    iget-object v5, p0, Ln1/i;->J:Ln1/r;

    invoke-virtual {v5}, Ln1/r;->J0()Ln1/r;

    move-result-object v5

    :goto_1
    invoke-static {v3, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ln1/r;->z0()V

    invoke-virtual {v3}, Ln1/r;->J0()Ln1/r;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ln1/b0;->m()V

    :cond_5
    invoke-interface {v0, p0}, Ln1/b0;->j(Ln1/i;)V

    iput-object v1, p0, Ln1/i;->n:Ln1/b0;

    iput v2, p0, Ln1/i;->o:I

    iget-object v0, p0, Ln1/i;->j:Li0/e;

    .line 11
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_7

    .line 12
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 13
    :cond_6
    aget-object v5, v0, v3

    check-cast v5, Ln1/i;

    invoke-virtual {v5}, Ln1/i;->o()V

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_6

    :cond_7
    const v0, 0x7fffffff

    iput v0, p0, Ln1/i;->C:I

    iput v0, p0, Ln1/i;->D:I

    iput-boolean v2, p0, Ln1/i;->B:Z

    return-void
.end method

.method public p(J)Ll1/d0;
    .locals 2

    iget v0, p0, Ln1/i;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln1/i;->l()V

    :cond_0
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    invoke-virtual {p0, p1, p2}, Ln1/z;->p(J)Ll1/d0;

    return-object p0
.end method

.method public final q(Lx0/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object p0, p0, Ln1/z;->m:Ln1/r;

    .line 3
    invoke-virtual {p0, p1}, Ln1/r;->B0(Lx0/n;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 1
    iget-object v0, p0, Li0/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Li0/e$a;

    invoke-direct {v0, p0}, Li0/e$a;-><init>(Li0/e;)V

    iput-object v0, p0, Li0/e;->i:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln1/i;->j:Li0/e;

    .line 1
    iget-object v0, p0, Li0/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Li0/e$a;

    invoke-direct {v0, p0}, Li0/e$a;-><init>(Li0/e;)V

    iput-object v0, p0, Li0/e;->i:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final t()Ln1/i;
    .locals 3

    iget-object p0, p0, Ln1/i;->m:Ln1/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-boolean v2, p0, Ln1/i;->h:Z

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lc1/b;->Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/i;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p0, p0, Ln1/i;->u:Ll1/t;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Li0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/e<",
            "Ln1/i;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ln1/i;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/i;->s:Li0/e;

    invoke-virtual {v0}, Li0/e;->e()V

    iget-object v0, p0, Ln1/i;->s:Li0/e;

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object v1

    .line 1
    iget v2, v0, Li0/e;->j:I

    .line 2
    invoke-virtual {v0, v2, v1}, Li0/e;->c(ILi0/e;)Z

    iget-object v0, p0, Ln1/i;->s:Li0/e;

    iget-object v1, p0, Ln1/i;->X:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comparator"

    .line 3
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li0/e;->h:[Ljava/lang/Object;

    iget v0, v0, Li0/e;->j:I

    const-string v3, "<this>"

    .line 4
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 5
    iput-boolean v3, p0, Ln1/i;->t:Z

    :cond_0
    iget-object p0, p0, Ln1/i;->s:Li0/e;

    return-object p0
.end method

.method public final v()Li0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/e<",
            "Ln1/i;",
            ">;"
        }
    .end annotation

    iget v0, p0, Ln1/i;->i:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ln1/i;->j:Li0/e;

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean v0, p0, Ln1/i;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/i;->l:Z

    iget-object v1, p0, Ln1/i;->k:Li0/e;

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-instance v2, Li0/e;

    new-array v1, v1, [Ln1/i;

    invoke-direct {v2, v1, v0}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Ln1/i;->k:Li0/e;

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Li0/e;->e()V

    iget-object v2, p0, Ln1/i;->j:Li0/e;

    .line 2
    iget v3, v2, Li0/e;->j:I

    if-lez v3, :cond_4

    .line 3
    iget-object v2, v2, Li0/e;->h:[Ljava/lang/Object;

    .line 4
    :cond_2
    aget-object v4, v2, v0

    check-cast v4, Ln1/i;

    iget-boolean v5, v4, Ln1/i;->h:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ln1/i;->v()Li0/e;

    move-result-object v4

    .line 5
    iget v5, v1, Li0/e;->j:I

    .line 6
    invoke-virtual {v1, v5, v4}, Li0/e;->c(ILi0/e;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Li0/e;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    .line 7
    :cond_4
    iget-object p0, p0, Ln1/i;->k:Li0/e;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public final w(JLn1/e;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln1/e<",
            "Li1/w;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln1/r;->E0(J)J

    move-result-wide v3

    .line 4
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 5
    iget-object v1, p0, Ln1/z;->m:Ln1/r;

    .line 6
    sget-object p0, Ln1/r;->D:Ln1/r$e;

    .line 7
    sget-object v2, Ln1/r;->F:Ln1/r$f;

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 8
    invoke-virtual/range {v1 .. v7}, Ln1/r;->M0(Ln1/r$f;JLn1/e;ZZ)V

    return-void
.end method

.method public final x(JLn1/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln1/e<",
            "Lq1/l;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitSemanticsEntities"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln1/i;->K:Ln1/z;

    .line 2
    iget-object v0, v0, Ln1/z;->m:Ln1/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln1/r;->E0(J)J

    move-result-wide v3

    .line 4
    iget-object p0, p0, Ln1/i;->K:Ln1/z;

    .line 5
    iget-object v1, p0, Ln1/z;->m:Ln1/r;

    .line 6
    sget-object p0, Ln1/r;->D:Ln1/r$e;

    .line 7
    sget-object v2, Ln1/r;->G:Ln1/r$f;

    const/4 v6, 0x1

    move-object v5, p3

    move v7, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Ln1/r;->M0(Ln1/r$f;JLn1/e;ZZ)V

    return-void
.end method

.method public final y(ILn1/i;)V
    .locals 5

    iget-object v0, p2, Ln1/i;->m:Ln1/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Ln1/i;->m:Ln1/i;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p2, Ln1/i;->n:Ln1/b0;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iput-object p0, p2, Ln1/i;->m:Ln1/i;

    iget-object v0, p0, Ln1/i;->j:Li0/e;

    invoke-virtual {v0, p1, p2}, Li0/e;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln1/i;->J()V

    iget-boolean p1, p2, Ln1/i;->h:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ln1/i;->h:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    iget p1, p0, Ln1/i;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Ln1/i;->i:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ln1/i;->B()V

    .line 5
    iget-object p1, p2, Ln1/i;->K:Ln1/z;

    .line 6
    iget-object p1, p1, Ln1/z;->m:Ln1/r;

    .line 7
    iget-object v0, p0, Ln1/i;->J:Ln1/r;

    .line 8
    iput-object v0, p1, Ln1/r;->m:Ln1/r;

    .line 9
    iget-object p0, p0, Ln1/i;->n:Ln1/b0;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Ln1/i;->k(Ln1/b0;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, v2}, Ln1/i;->n(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln1/i;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln1/i;->J:Ln1/r;

    .line 2
    iget-object v1, p0, Ln1/i;->K:Ln1/z;

    .line 3
    iget-object v1, v1, Ln1/z;->m:Ln1/r;

    .line 4
    iget-object v1, v1, Ln1/r;->m:Ln1/r;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ln1/i;->N:Ln1/r;

    :goto_0
    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Ln1/r;->C:Ln1/a0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iput-object v0, p0, Ln1/i;->N:Ln1/r;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ln1/r;->m:Ln1/r;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Ln1/i;->N:Ln1/r;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Ln1/r;->C:Ln1/a0;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Ln1/r;->O0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ln1/i;->z()V

    :cond_7
    :goto_4
    return-void
.end method

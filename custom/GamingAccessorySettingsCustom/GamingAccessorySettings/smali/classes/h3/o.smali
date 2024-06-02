.class public final Lh3/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/o$a;,
        Lh3/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh3/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lh3/o;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lf7/c0;

.field public final e:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lk6/c;

.field public final h:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Lh3/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu6/p<",
            "-",
            "Lh3/k<",
            "TT;>;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lh3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/n<",
            "Lh3/o$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lh3/o;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/a;Lh3/m;Ljava/util/List;Lh3/b;Lf7/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lh3/m<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lu6/p<",
            "-",
            "Lh3/k<",
            "TT;>;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh3/b<",
            "TT;>;",
            "Lf7/c0;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/o;->a:Lu6/a;

    iput-object p2, p0, Lh3/o;->b:Lh3/m;

    iput-object p4, p0, Lh3/o;->c:Lh3/b;

    iput-object p5, p0, Lh3/o;->d:Lf7/c0;

    new-instance p1, Lh3/o$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh3/o$f;-><init>(Lh3/o;Ln6/d;)V

    .line 1
    new-instance p4, Li7/l0;

    invoke-direct {p4, p1}, Li7/l0;-><init>(Lu6/p;)V

    .line 2
    iput-object p4, p0, Lh3/o;->e:Li7/e;

    const-string p1, ".tmp"

    iput-object p1, p0, Lh3/o;->f:Ljava/lang/String;

    new-instance p1, Lh3/o$g;

    invoke-direct {p1, p0}, Lh3/o$g;-><init>(Lh3/o;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->d(Lu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->g:Lk6/c;

    sget-object p1, Lh3/s;->a:Lh3/s;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->h:Li7/i0;

    invoke-static {p3}, Ll6/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->i:Ljava/util/List;

    new-instance p1, Lh3/n;

    new-instance p3, Lh3/o$c;

    invoke-direct {p3, p0}, Lh3/o$c;-><init>(Lh3/o;)V

    sget-object p4, Lh3/o$d;->i:Lh3/o$d;

    new-instance v0, Lh3/o$e;

    invoke-direct {v0, p0, p2}, Lh3/o$e;-><init>(Lh3/o;Ln6/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Lh3/n;-><init>(Lf7/c0;Lu6/l;Lu6/p;Lu6/p;)V

    iput-object p1, p0, Lh3/o;->j:Lh3/n;

    return-void
.end method

.method public static final c(Lh3/o;Lh3/o$a$b;Ln6/d;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p2, Lh3/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh3/q;

    iget v1, v0, Lh3/q;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/q;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/q;

    invoke-direct {v0, p0, p2}, Lh3/q;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lh3/q;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/q;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh3/q;->m:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    iget-object p1, v0, Lh3/q;->l:Ljava/lang/Object;

    check-cast p1, Lh3/o;

    iget-object v2, v0, Lh3/q;->k:Ljava/lang/Object;

    check-cast v2, Lh3/o$a$b;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v0, Lh3/q;->k:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    :try_start_1
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p1, Lh3/o$a$b;->b:Lf7/o;

    .line 3
    :try_start_2
    iget-object v2, p0, Lh3/o;->h:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/r;

    instance-of v6, v2, Lh3/c;

    if-eqz v6, :cond_6

    .line 4
    iget-object v2, p1, Lh3/o$a$b;->a:Lu6/p;

    .line 5
    iget-object p1, p1, Lh3/o$a$b;->d:Ln6/f;

    .line 6
    iput-object p2, v0, Lh3/q;->k:Ljava/lang/Object;

    iput v5, v0, Lh3/q;->p:I

    invoke-virtual {p0, v2, p1, v0}, Lh3/o;->j(Lu6/p;Ln6/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :cond_6
    instance-of v6, v2, Lh3/l;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lh3/s;

    :goto_2
    if-eqz v5, :cond_a

    .line 7
    iget-object v5, p1, Lh3/o$a$b;->c:Lh3/r;

    if-ne v2, v5, :cond_9

    .line 8
    iput-object p1, v0, Lh3/q;->k:Ljava/lang/Object;

    iput-object p0, v0, Lh3/q;->l:Ljava/lang/Object;

    iput-object p2, v0, Lh3/q;->m:Ljava/lang/Object;

    iput v4, v0, Lh3/q;->p:I

    invoke-virtual {p0, v0}, Lh3/o;->f(Ln6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    .line 9
    :goto_3
    :try_start_3
    iget-object p2, v2, Lh3/o$a$b;->a:Lu6/p;

    .line 10
    iget-object v2, v2, Lh3/o$a$b;->d:Ln6/f;

    .line 11
    iput-object p0, v0, Lh3/q;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lh3/q;->l:Ljava/lang/Object;

    iput-object v4, v0, Lh3/q;->m:Ljava/lang/Object;

    iput v3, v0, Lh3/q;->p:I

    invoke-virtual {p1, p2, v2, v0}, Lh3/o;->j(Lu6/p;Ln6/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_c

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object p2, p0

    goto :goto_4

    :cond_9
    :try_start_4
    check-cast v2, Lh3/l;

    .line 12
    iget-object p0, v2, Lh3/l;->a:Ljava/lang/Throwable;

    .line 13
    throw p0

    :cond_a
    instance-of p0, v2, Lh3/j;

    if-eqz p0, :cond_b

    check-cast v2, Lh3/j;

    .line 14
    iget-object p0, v2, Lh3/j;->a:Ljava/lang/Throwable;

    .line 15
    throw p0

    :cond_b
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    :goto_5
    invoke-static {p1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    :cond_c
    :goto_6
    invoke-static {p2}, Lk6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p0, p2}, Lf7/o;->K(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {p0, p1}, Lf7/o;->I(Ljava/lang/Throwable;)Z

    .line 17
    :goto_7
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public a(Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf7/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/p;-><init>(Lf7/y0;)V

    .line 2
    iget-object v1, p0, Lh3/o;->h:Li7/i0;

    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/r;

    new-instance v2, Lh3/o$a$b;

    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lh3/o$a$b;-><init>(Lu6/p;Lf7/o;Lh3/r;Ln6/f;)V

    iget-object p0, p0, Lh3/o;->j:Lh3/n;

    invoke-virtual {p0, v2}, Lh3/n;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lf7/p;->u(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lh3/o;->e:Li7/e;

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lh3/o;->g:Lk6/c;

    invoke-interface {p0}, Lk6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final e(Ln6/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh3/o$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh3/o$h;

    iget v1, v0, Lh3/o$h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$h;

    invoke-direct {v0, p0, p1}, Lh3/o$h;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lh3/o$h;->q:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$h;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$h;->n:Ljava/lang/Object;

    check-cast p0, Lm7/b;

    iget-object v1, v0, Lh3/o$h;->m:Ljava/lang/Object;

    check-cast v1, Lv6/r;

    iget-object v2, v0, Lh3/o$h;->l:Ljava/lang/Object;

    check-cast v2, Lv6/v;

    iget-object v0, v0, Lh3/o$h;->k:Ljava/lang/Object;

    check-cast v0, Lh3/o;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh3/o$h;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lh3/o$h;->o:Ljava/lang/Object;

    check-cast v2, Lh3/o$i;

    iget-object v8, v0, Lh3/o$h;->n:Ljava/lang/Object;

    check-cast v8, Lv6/r;

    iget-object v9, v0, Lh3/o$h;->m:Ljava/lang/Object;

    check-cast v9, Lv6/v;

    iget-object v10, v0, Lh3/o$h;->l:Ljava/lang/Object;

    check-cast v10, Lm7/b;

    iget-object v11, v0, Lh3/o$h;->k:Ljava/lang/Object;

    check-cast v11, Lh3/o;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lh3/o$h;->n:Ljava/lang/Object;

    check-cast p0, Lv6/v;

    iget-object v2, v0, Lh3/o$h;->m:Ljava/lang/Object;

    check-cast v2, Lv6/v;

    iget-object v8, v0, Lh3/o$h;->l:Ljava/lang/Object;

    check-cast v8, Lm7/b;

    iget-object v9, v0, Lh3/o$h;->k:Ljava/lang/Object;

    check-cast v9, Lh3/o;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/o;->h:Li7/i0;

    invoke-interface {p1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh3/s;->a:Lh3/s;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lh3/o;->h:Li7/i0;

    invoke-interface {p1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lh3/l;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v7

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/p1;->a(ZI)Lm7/b;

    move-result-object p1

    new-instance v2, Lv6/v;

    invoke-direct {v2}, Lv6/v;-><init>()V

    iput-object p0, v0, Lh3/o$h;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh3/o$h;->l:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$h;->m:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$h;->n:Ljava/lang/Object;

    iput v7, v0, Lh3/o$h;->s:I

    invoke-virtual {p0, v0}, Lh3/o;->i(Ln6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v10, p1

    move-object p0, v2

    move-object p1, v8

    :goto_3
    iput-object p1, p0, Lv6/v;->h:Ljava/lang/Object;

    new-instance v8, Lv6/r;

    invoke-direct {v8}, Lv6/r;-><init>()V

    new-instance p0, Lh3/o$i;

    invoke-direct {p0, v10, v8, v2, v9}, Lh3/o$i;-><init>(Lm7/b;Lv6/r;Lv6/v;Lh3/o;)V

    iget-object p1, v9, Lh3/o;->i:Ljava/util/List;

    if-nez p1, :cond_8

    move-object p0, v10

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v9

    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/p;

    iput-object v11, v0, Lh3/o$h;->k:Ljava/lang/Object;

    iput-object v10, v0, Lh3/o$h;->l:Ljava/lang/Object;

    iput-object v9, v0, Lh3/o$h;->m:Ljava/lang/Object;

    iput-object v8, v0, Lh3/o$h;->n:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$h;->o:Ljava/lang/Object;

    iput-object p0, v0, Lh3/o$h;->p:Ljava/lang/Object;

    iput v4, v0, Lh3/o$h;->s:I

    invoke-interface {p1, v2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object v2, v9

    move-object p0, v10

    move-object v9, v11

    :goto_5
    iput-object v6, v9, Lh3/o;->i:Ljava/util/List;

    iput-object v9, v0, Lh3/o$h;->k:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$h;->l:Ljava/lang/Object;

    iput-object v8, v0, Lh3/o$h;->m:Ljava/lang/Object;

    iput-object p0, v0, Lh3/o$h;->n:Ljava/lang/Object;

    iput-object v6, v0, Lh3/o$h;->o:Ljava/lang/Object;

    iput-object v6, v0, Lh3/o$h;->p:Ljava/lang/Object;

    iput v3, v0, Lh3/o$h;->s:I

    invoke-interface {p0, v6, v0}, Lm7/b;->c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v8

    move-object v0, v9

    :goto_6
    :try_start_0
    iput-boolean v7, v1, Lv6/r;->h:Z

    sget-object p1, Lk6/l;->a:Lk6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lm7/b;->a(Ljava/lang/Object;)V

    iget-object p0, v0, Lh3/o;->h:Li7/i0;

    new-instance v0, Lh3/c;

    iget-object v1, v2, Lv6/v;->h:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Lh3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v6}, Lm7/b;->a(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh3/o$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh3/o$j;

    iget v1, v0, Lh3/o$j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$j;

    invoke-direct {v0, p0, p1}, Lh3/o$j;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lh3/o$j;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$j;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$j;->k:Ljava/lang/Object;

    check-cast p0, Lh3/o;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh3/o$j;->k:Ljava/lang/Object;

    iput v3, v0, Lh3/o$j;->n:I

    invoke-virtual {p0, v0}, Lh3/o;->e(Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lh3/o;->h:Li7/i0;

    new-instance v0, Lh3/l;

    invoke-direct {v0, p1}, Lh3/l;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh3/o$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh3/o$k;

    iget v1, v0, Lh3/o$k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$k;

    invoke-direct {v0, p0, p1}, Lh3/o$k;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lh3/o$k;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$k;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$k;->k:Ljava/lang/Object;

    check-cast p0, Lh3/o;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh3/o$k;->k:Ljava/lang/Object;

    iput v3, v0, Lh3/o$k;->n:I

    invoke-virtual {p0, v0}, Lh3/o;->e(Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lh3/o;->h:Li7/i0;

    new-instance v0, Lh3/l;

    invoke-direct {v0, p1}, Lh3/l;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final h(Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh3/o$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh3/o$l;

    iget v1, v0, Lh3/o$l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$l;

    invoke-direct {v0, p0, p1}, Lh3/o$l;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lh3/o$l;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$l;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$l;->l:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Lh3/o$l;->k:Ljava/lang/Object;

    check-cast v0, Lh3/o;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lh3/o;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lh3/o;->b:Lh3/m;

    iput-object p0, v0, Lh3/o$l;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh3/o$l;->l:Ljava/lang/Object;

    iput v3, v0, Lh3/o$l;->o:I

    invoke-interface {v2, p1, v0}, Lh3/m;->b(Ljava/io/InputStream;Ln6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v1}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    move-object p1, p0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    invoke-virtual {p0}, Lh3/o;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lh3/o;->b:Lh3/m;

    invoke-interface {p0}, Lh3/m;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p1
.end method

.method public final i(Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh3/o$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh3/o$m;

    iget v1, v0, Lh3/o$m;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$m;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$m;

    invoke-direct {v0, p0, p1}, Lh3/o$m;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lh3/o$m;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$m;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$m;->l:Ljava/lang/Object;

    iget-object v0, v0, Lh3/o$m;->k:Ljava/lang/Object;

    check-cast v0, Lh3/a;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh3/o$m;->l:Ljava/lang/Object;

    check-cast p0, Lh3/a;

    iget-object v2, v0, Lh3/o$m;->k:Ljava/lang/Object;

    check-cast v2, Lh3/o;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lh3/o$m;->k:Ljava/lang/Object;

    check-cast p0, Lh3/o;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh3/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lh3/o$m;->k:Ljava/lang/Object;

    iput v5, v0, Lh3/o$m;->o:I

    invoke-virtual {p0, v0}, Lh3/o;->h(Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lh3/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    iget-object v2, p0, Lh3/o;->c:Lh3/b;

    iput-object p0, v0, Lh3/o$m;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh3/o$m;->l:Ljava/lang/Object;

    iput v4, v0, Lh3/o$m;->o:I

    invoke-interface {v2, p1, v0}, Lh3/b;->a(Lh3/a;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Lh3/o$m;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh3/o$m;->l:Ljava/lang/Object;

    iput v3, v0, Lh3/o$m;->o:I

    invoke-virtual {v2, p1, v0}, Lh3/o;->k(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    return-object p0

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-static {v0, p0}, Lc5/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lu6/p;Ln6/f;Ln6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/f;",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lh3/o$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh3/o$n;

    iget v1, v0, Lh3/o$n;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$n;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$n;

    invoke-direct {v0, p0, p3}, Lh3/o$n;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lh3/o$n;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$n;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh3/o$n;->l:Ljava/lang/Object;

    iget-object p1, v0, Lh3/o$n;->k:Ljava/lang/Object;

    check-cast p1, Lh3/o;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh3/o$n;->m:Ljava/lang/Object;

    iget-object p1, v0, Lh3/o$n;->l:Ljava/lang/Object;

    check-cast p1, Lh3/c;

    iget-object p2, v0, Lh3/o$n;->k:Ljava/lang/Object;

    check-cast p2, Lh3/o;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lh3/o;->h:Li7/i0;

    invoke-interface {p3}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/c;

    invoke-virtual {p3}, Lh3/c;->a()V

    .line 1
    iget-object v2, p3, Lh3/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v6, Lh3/o$o;

    invoke-direct {v6, p1, v2, v3}, Lh3/o$o;-><init>(Lu6/p;Ljava/lang/Object;Ln6/d;)V

    iput-object p0, v0, Lh3/o$n;->k:Ljava/lang/Object;

    iput-object p3, v0, Lh3/o$n;->l:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$n;->m:Ljava/lang/Object;

    iput v5, v0, Lh3/o$n;->p:I

    invoke-static {p2, v6, v0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object p0, v2

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {p1}, Lh3/c;->a()V

    invoke-static {p0, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v0, Lh3/o$n;->k:Ljava/lang/Object;

    iput-object p3, v0, Lh3/o$n;->l:Ljava/lang/Object;

    iput-object v3, v0, Lh3/o$n;->m:Ljava/lang/Object;

    iput v4, v0, Lh3/o$n;->p:I

    invoke-virtual {p2, p3, v0}, Lh3/o;->k(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p0, p3

    :goto_2
    iget-object p1, p1, Lh3/o;->h:Li7/i0;

    new-instance p2, Lh3/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p2, p0, p3}, Lh3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh3/o$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh3/o$p;

    iget v1, v0, Lh3/o$p;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$p;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$p;

    invoke-direct {v0, p0, p2}, Lh3/o$p;-><init>(Lh3/o;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lh3/o$p;->o:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$p;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$p;->n:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    iget-object p1, v0, Lh3/o$p;->m:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Lh3/o$p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lh3/o$p;->k:Ljava/lang/Object;

    check-cast v0, Lh3/o;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh3/o;->d()Ljava/io/File;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2
    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lh3/o;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lh3/o;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lh3/o;->b:Lh3/m;

    new-instance v5, Lh3/o$b;

    invoke-direct {v5, v2}, Lh3/o$b;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lh3/o$p;->k:Ljava/lang/Object;

    iput-object p2, v0, Lh3/o$p;->l:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$p;->m:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$p;->n:Ljava/lang/Object;

    iput v3, v0, Lh3/o$p;->q:I

    invoke-interface {v4, p1, v5, v0}, Lh3/m;->a(Ljava/lang/Object;Ljava/io/OutputStream;Ln6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p0, v2

    move-object p1, p0

    :goto_2
    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    sget-object p0, Lk6/l;->a:Lk6/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p2}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh3/o;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to rename "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    move-object p2, v1

    goto :goto_5

    :goto_3
    move-object v2, p1

    move-object p2, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v2, p0}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    .line 3
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {p1, p2}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

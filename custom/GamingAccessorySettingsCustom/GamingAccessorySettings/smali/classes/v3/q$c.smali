.class public final Lv3/q$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q;->b(Lu3/s;Lu3/p;Ls0/j;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ljava/lang/String;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lp0/e;

.field public final synthetic j:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lv3/d;

.field public final synthetic m:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/e;Lh0/w0;Lh0/j2;Lv3/d;Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/e;",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh0/j2<",
            "+",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;",
            "Lv3/d;",
            "Lh0/j2<",
            "+",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/q$c;->i:Lp0/e;

    iput-object p2, p0, Lv3/q$c;->j:Lh0/w0;

    iput-object p3, p0, Lv3/q$c;->k:Lh0/j2;

    iput-object p4, p0, Lv3/q$c;->l:Lv3/d;

    iput-object p5, p0, Lv3/q$c;->m:Lh0/j2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    invoke-interface {p2}, Lh0/g;->k()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lh0/g;->i()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p3, p0, Lv3/q$c;->k:Lh0/j2;

    invoke-static {p3}, Lv3/q;->f(Lh0/j2;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/e;

    .line 2
    iget-object v3, v3, Lu3/e;->m:Ljava/lang/String;

    .line 3
    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_5
    check-cast v1, Lu3/e;

    if-nez v1, :cond_8

    iget-object p3, p0, Lv3/q$c;->m:Lh0/j2;

    .line 4
    invoke-interface {p3}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu3/e;

    .line 6
    iget-object v2, v2, Lu3/e;->m:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_7
    move-object v1, v0

    check-cast v1, Lu3/e;

    :cond_8
    const p1, 0x722dd55b

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lv3/q$c;->i:Lp0/e;

    const p3, -0x30de8e2d

    const/4 v0, 0x1

    new-instance v2, Lv3/s;

    invoke-direct {v2, v1}, Lv3/s;-><init>(Lu3/e;)V

    invoke-static {p2, p3, v0, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p3

    const/16 v0, 0x1c8

    invoke-static {v1, p1, p3, p2, v0}, Lv3/j;->a(Lu3/e;Lp0/e;Lu6/p;Lh0/g;I)V

    :goto_3
    invoke-interface {p2}, Lh0/g;->q()V

    iget-object p1, p0, Lv3/q$c;->j:Lh0/w0;

    iget-object p3, p0, Lv3/q$c;->k:Lh0/j2;

    iget-object p0, p0, Lv3/q$c;->l:Lv3/d;

    const v0, -0x383ecf

    invoke-interface {p2, v0}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lv3/u;

    invoke-direct {v2, p1, p3, p0}, Lv3/u;-><init>(Lh0/w0;Lh0/j2;Lv3/d;)V

    invoke-interface {p2, v2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v2, Lu6/l;

    invoke-static {v1, v2, p2}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    .line 8
    :goto_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

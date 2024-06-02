.class public final Lt/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e1;


# static fields
.field public static final t:Lt/m0;

.field public static final u:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Lt/m0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt/j0;

.field public final b:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lt/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/l;

.field public d:F

.field public e:Le2/b;

.field public final f:Lq/e1;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lu/o$a;

.field public k:Z

.field public l:Ll1/f0;

.field public final m:Ll1/g0;

.field public final n:Lt/a;

.field public final o:Lh0/w0;

.field public p:J

.field public q:Z

.field public r:Z

.field public final s:Lu/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt/m0$a;->i:Lt/m0$a;

    sget-object v1, Lt/m0$b;->i:Lt/m0$b;

    invoke-static {v0, v1}, Lp0/a;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v0

    sput-object v0, Lt/m0;->u:Lp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lt/m0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/j0;

    invoke-direct {v0, p1, p2}, Lt/j0;-><init>(II)V

    iput-object v0, p0, Lt/m0;->a:Lt/j0;

    sget-object p1, Lt/b;->a:Lt/b;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lt/m0;->b:Lh0/w0;

    .line 2
    new-instance p1, Lr/m;

    invoke-direct {p1}, Lr/m;-><init>()V

    .line 3
    iput-object p1, p0, Lt/m0;->c:Lr/l;

    .line 4
    new-instance p1, Le2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v1}, Le2/c;-><init>(FF)V

    .line 5
    iput-object p1, p0, Lt/m0;->e:Le2/b;

    new-instance p1, Lt/m0$e;

    invoke-direct {p1, p0}, Lt/m0$e;-><init>(Lt/m0;)V

    .line 6
    new-instance v1, Lq/i;

    invoke-direct {v1, p1}, Lq/i;-><init>(Lu6/l;)V

    .line 7
    iput-object v1, p0, Lt/m0;->f:Lq/e1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/m0;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lt/m0;->i:I

    new-instance p1, Lt/m0$c;

    invoke-direct {p1, p0}, Lt/m0$c;-><init>(Lt/m0;)V

    iput-object p1, p0, Lt/m0;->m:Ll1/g0;

    new-instance p1, Lt/a;

    invoke-direct {p1}, Lt/a;-><init>()V

    iput-object p1, p0, Lt/m0;->n:Lt/a;

    invoke-static {p2, p2, v0, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lt/m0;->o:Lh0/w0;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p1, p1, p2}, Lo5/a;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lt/m0;->p:J

    new-instance p1, Lu/o;

    invoke-direct {p1}, Lu/o;-><init>()V

    iput-object p1, p0, Lt/m0;->s:Lu/o;

    return-void
.end method

.method public static h(Lt/m0;IILn6/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lt/n0;

    const/4 p4, 0x0

    invoke-direct {v2, p0, p1, p2, p4}, Lt/n0;-><init>(Lt/m0;IILn6/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lq/e1$a;->a(Lq/e1;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    iget-object p0, p0, Lt/m0;->f:Lq/e1;

    invoke-interface {p0, p1}, Lq/e1;->a(F)F

    move-result p0

    return p0
.end method

.method public b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/v0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/m0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/m0$d;

    iget v1, v0, Lt/m0$d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m0$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/m0$d;

    invoke-direct {v0, p0, p3}, Lt/m0$d;-><init>(Lt/m0;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lt/m0$d;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lt/m0$d;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt/m0$d;->m:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lu6/p;

    iget-object p0, v0, Lt/m0$d;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lp/f1;

    iget-object p0, v0, Lt/m0$d;->k:Ljava/lang/Object;

    check-cast p0, Lt/m0;

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/m0;->n:Lt/a;

    iput-object p0, v0, Lt/m0$d;->k:Ljava/lang/Object;

    iput-object p1, v0, Lt/m0$d;->l:Ljava/lang/Object;

    iput-object p2, v0, Lt/m0$d;->m:Ljava/lang/Object;

    iput v4, v0, Lt/m0$d;->p:I

    invoke-virtual {p3, v0}, Lt/a;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lt/m0;->f:Lq/e1;

    const/4 p3, 0x0

    iput-object p3, v0, Lt/m0$d;->k:Ljava/lang/Object;

    iput-object p3, v0, Lt/m0$d;->l:Ljava/lang/Object;

    iput-object p3, v0, Lt/m0$d;->m:Ljava/lang/Object;

    iput v3, v0, Lt/m0$d;->p:I

    invoke-interface {p0, p1, p2, v0}, Lq/e1;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lt/m0;->f:Lq/e1;

    invoke-interface {p0}, Lq/e1;->c()Z

    move-result p0

    return p0
.end method

.method public final d(IILn6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget v0, Lt/l0;->a:F

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lt/k0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lt/k0;-><init>(Lt/m0;IILn6/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lq/e1$a;->a(Lq/e1;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Index should be non-negative ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lt/m0;->a:Lt/j0;

    .line 1
    iget-object p0, p0, Lt/j0;->c:Lh0/w0;

    invoke-interface {p0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lt/m0;->a:Lt/j0;

    .line 1
    iget-object p0, p0, Lt/j0;->d:Lh0/w0;

    invoke-interface {p0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()Lt/x;
    .locals 0

    iget-object p0, p0, Lt/m0;->b:Lh0/w0;

    invoke-interface {p0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/x;

    return-object p0
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lt/m0;->a:Lt/j0;

    .line 1
    invoke-virtual {v0, p1, p2}, Lt/j0;->a(II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lt/j0;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lt/m0;->o:Lh0/w0;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lt/n;->c()V

    :cond_0
    iget-object p0, p0, Lt/m0;->l:Ll1/f0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ll1/f0;->b()V

    :cond_1
    return-void
.end method

.method public final j(Lt/p;)V
    .locals 3

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt/m0;->a:Lt/j0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lt/j0;->f:Ljava/lang/Object;

    iget v1, p0, Lt/j0;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lu/j;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lu/j;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lu/j;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :cond_2
    :goto_0
    iget p1, p0, Lt/j0;->b:I

    invoke-virtual {p0, v1, p1}, Lt/j0;->a(II)V

    return-void
.end method

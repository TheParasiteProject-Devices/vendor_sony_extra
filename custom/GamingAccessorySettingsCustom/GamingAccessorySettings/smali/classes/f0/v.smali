.class public final Lf0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/m;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFFLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/v;->a:F

    iput p2, p0, Lf0/v;->b:F

    iput p3, p0, Lf0/v;->c:F

    iput p4, p0, Lf0/v;->d:F

    iput p5, p0, Lf0/v;->e:F

    return-void
.end method


# virtual methods
.method public a(ZLr/k;Lh0/g;I)Lh0/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/k;",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Le2/d;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ed01922

    invoke-interface {p3, v0}, Lh0/g;->l(I)V

    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf0/v;->c(ZLr/k;Lh0/g;I)Lh0/j2;

    move-result-object p0

    invoke-interface {p3}, Lh0/g;->q()V

    return-object p0
.end method

.method public b(ZLr/k;Lh0/g;I)Lh0/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/k;",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Le2/d;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a7f1460

    invoke-interface {p3, v0}, Lh0/g;->l(I)V

    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf0/v;->c(ZLr/k;Lh0/g;I)Lh0/j2;

    move-result-object p0

    invoke-interface {p3}, Lh0/g;->q()V

    return-object p0
.end method

.method public final c(ZLr/k;Lh0/g;I)Lh0/j2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/k;",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "Le2/d;",
            ">;"
        }
    .end annotation

    const p4, 0x1de781c3

    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    const p4, -0x1d58f75c

    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lq0/t;

    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 2
    invoke-interface {p3, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Lh0/g;->q()V

    check-cast v0, Lq0/t;

    new-instance v2, Lf0/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lf0/v$a;-><init>(Lr/k;Lq0/t;Ln6/d;)V

    invoke-static {p2, v2, p3}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-static {v0}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lr/j;

    if-nez p1, :cond_1

    iget p2, p0, Lf0/v;->e:F

    :goto_0
    move v7, p2

    goto :goto_1

    :cond_1
    instance-of p2, v8, Lr/o;

    if-eqz p2, :cond_2

    iget p2, p0, Lf0/v;->b:F

    goto :goto_0

    :cond_2
    instance-of p2, v8, Lr/g;

    if-eqz p2, :cond_3

    iget p2, p0, Lf0/v;->d:F

    goto :goto_0

    :cond_3
    instance-of p2, v8, Lr/d;

    if-eqz p2, :cond_4

    iget p2, p0, Lf0/v;->c:F

    goto :goto_0

    :cond_4
    iget p2, p0, Lf0/v;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    new-instance p2, Lo/b;

    .line 3
    new-instance p4, Le2/d;

    invoke-direct {p4, v7}, Le2/d;-><init>(F)V

    .line 4
    sget-object v0, Lo/u0;->c:Lo/s0;

    .line 5
    invoke-direct {p2, p4, v0, v3}, Lo/b;-><init>(Ljava/lang/Object;Lo/s0;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p3, p2}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Lh0/g;->q()V

    check-cast p2, Lo/b;

    if-nez p1, :cond_6

    const p0, -0x3db2c458

    invoke-interface {p3, p0}, Lh0/g;->l(I)V

    .line 7
    new-instance p0, Le2/d;

    invoke-direct {p0, v7}, Le2/d;-><init>(F)V

    .line 8
    new-instance p1, Lf0/v$b;

    invoke-direct {p1, p2, v7, v3}, Lf0/v$b;-><init>(Lo/b;FLn6/d;)V

    invoke-static {p0, p1, p3}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    goto :goto_2

    :cond_6
    const p1, -0x3db2c3c9

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    .line 9
    new-instance p1, Le2/d;

    invoke-direct {p1, v7}, Le2/d;-><init>(F)V

    .line 10
    new-instance p4, Lf0/v$c;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lf0/v$c;-><init>(Lo/b;Lf0/v;FLr/j;Ln6/d;)V

    invoke-static {p1, p4, p3}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    :goto_2
    invoke-interface {p3}, Lh0/g;->q()V

    .line 11
    iget-object p0, p2, Lo/b;->c:Lo/g;

    .line 12
    invoke-interface {p3}, Lh0/g;->q()V

    return-object p0
.end method

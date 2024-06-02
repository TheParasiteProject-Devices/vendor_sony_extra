.class public final Lo/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lh0/w0;

.field public final e:Lh0/w0;

.field public final f:Lo/b0;

.field public final g:Lo/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/s0;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/s0<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/b;->a:Lo/s0;

    iput-object p3, p0, Lo/b;->b:Ljava/lang/Object;

    new-instance v0, Lo/g;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lo/g;-><init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZI)V

    iput-object v0, p0, Lo/b;->c:Lo/g;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p2

    iput-object p2, p0, Lo/b;->d:Lh0/w0;

    invoke-static {p1, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p2

    iput-object p2, p0, Lo/b;->e:Lh0/w0;

    new-instance p2, Lo/b0;

    invoke-direct {p2}, Lo/b0;-><init>()V

    iput-object p2, p0, Lo/b;->f:Lo/b0;

    new-instance p2, Lo/e0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, p3, v1}, Lo/e0;-><init>(FFLjava/lang/Object;I)V

    iput-object p2, p0, Lo/b;->g:Lo/e0;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p0, p1, p2}, Lo/b;->d(Ljava/lang/Object;F)Lo/k;

    move-result-object p2

    iput-object p2, p0, Lo/b;->h:Lo/k;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, p1, p3}, Lo/b;->d(Ljava/lang/Object;F)Lo/k;

    move-result-object p1

    iput-object p1, p0, Lo/b;->i:Lo/k;

    iput-object p2, p0, Lo/b;->j:Lo/k;

    iput-object p1, p0, Lo/b;->k:Lo/k;

    return-void
.end method

.method public static final a(Lo/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/b;->j:Lo/k;

    iget-object v1, p0, Lo/b;->h:Lo/k;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b;->k:Lo/k;

    iget-object v1, p0, Lo/b;->i:Lo/k;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/b;->a:Lo/s0;

    invoke-interface {v0}, Lo/s0;->a()Lu6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Lo/k;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Lo/k;->a(I)F

    move-result v5

    iget-object v6, p0, Lo/b;->j:Lo/k;

    invoke-virtual {v6, v2}, Lo/k;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v0, v2}, Lo/k;->a(I)F

    move-result v5

    iget-object v6, p0, Lo/b;->k:Lo/k;

    invoke-virtual {v6, v2}, Lo/k;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lo/k;->a(I)F

    move-result v3

    iget-object v5, p0, Lo/b;->j:Lo/k;

    invoke-virtual {v5, v2}, Lo/k;->a(I)F

    move-result v5

    iget-object v6, p0, Lo/b;->k:Lo/k;

    invoke-virtual {v6, v2}, Lo/k;->a(I)F

    move-result v6

    invoke-static {v3, v5, v6}, Lo5/a;->m(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/k;->e(IF)V

    const/4 v2, 0x1

    move v3, v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p0, Lo/b;->a:Lo/s0;

    invoke-interface {p0}, Lo/s0;->b()Lu6/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lo/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->c:Lo/g;

    .line 2
    iget-object v1, v0, Lo/g;->j:Lo/k;

    .line 3
    invoke-virtual {v1}, Lo/k;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, v0, Lo/g;->k:J

    .line 5
    iget-object p0, p0, Lo/b;->d:Lh0/w0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lo/b;Ljava/lang/Object;Lo/f;Ljava/lang/Object;Lu6/l;Ln6/d;I)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v1, Lo/b;->g:Lo/e0;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v1, Lo/b;->a:Lo/s0;

    invoke-interface {v0}, Lo/s0;->b()Lu6/l;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lo/b;->c:Lo/g;

    .line 4
    iget-object v2, v2, Lo/g;->j:Lo/k;

    .line 5
    invoke-interface {v0, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    .line 6
    :goto_2
    invoke-virtual {p0}, Lo/b;->e()Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v4, v1, Lo/b;->a:Lo/s0;

    const-string v0, "animationSpec"

    .line 8
    invoke-static {v3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/k0;

    invoke-interface {v4}, Lo/s0;->a()Lu6/l;

    move-result-object v0

    invoke-interface {v0, v9}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/k;

    move-object v2, v11

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/k0;-><init>(Lo/f;Lo/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/k;)V

    .line 9
    iget-object v0, v1, Lo/b;->c:Lo/g;

    .line 10
    iget-wide v4, v0, Lo/g;->k:J

    .line 11
    iget-object v12, v1, Lo/b;->f:Lo/b0;

    new-instance v13, Lo/a;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v9

    move-object v3, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lo/a;-><init>(Lo/b;Ljava/lang/Object;Lo/c;JLu6/l;Ln6/d;)V

    const/4 v0, 0x1

    .line 12
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lo/c0;

    invoke-direct {v1, v0, v12, v13, v8}, Lo/c0;-><init>(ILo/b0;Lu6/l;Ln6/d;)V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;F)Lo/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    iget-object p0, p0, Lo/b;->a:Lo/s0;

    invoke-interface {p0}, Lo/s0;->a()Lu6/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/k;

    invoke-virtual {p0}, Lo/k;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, p2}, Lo/k;->e(IF)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/b;->c:Lo/g;

    invoke-virtual {p0}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lo/b;->f:Lo/b0;

    new-instance v1, Lo/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/b$a;-><init>(Lo/b;Ljava/lang/Object;Ln6/d;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lo/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lo/c0;-><init>(ILo/b0;Lu6/l;Ln6/d;)V

    invoke-static {p0, p2}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

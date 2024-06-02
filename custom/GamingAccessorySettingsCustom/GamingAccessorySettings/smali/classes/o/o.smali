.class public final Lo/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lo/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lo/p;Lo/s0;Ljava/lang/Object;Lo/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p<",
            "TT;>;",
            "Lo/s0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocityVector"

    invoke-static {p4, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/p;->a(Lo/s0;)Lo/y0;

    move-result-object p1

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o;->a:Lo/y0;

    iput-object p2, p0, Lo/o;->b:Lo/s0;

    iput-object p3, p0, Lo/o;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lo/s0;->a()Lu6/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/k;

    iput-object p3, p0, Lo/o;->d:Lo/k;

    invoke-static {p4}, Ll2/d;->K(Lo/k;)Lo/k;

    move-result-object v0

    iput-object v0, p0, Lo/o;->e:Lo/k;

    invoke-interface {p2}, Lo/s0;->b()Lu6/l;

    move-result-object p2

    invoke-interface {p1, p3, p4}, Lo/y0;->b(Lo/k;Lo/k;)Lo/k;

    move-result-object v0

    invoke-interface {p2, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/o;->g:Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lo/y0;->e(Lo/k;Lo/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/o;->h:J

    invoke-interface {p1, v0, v1, p3, p4}, Lo/y0;->c(JLo/k;Lo/k;)Lo/k;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->K(Lo/k;)Lo/k;

    move-result-object p1

    iput-object p1, p0, Lo/o;->f:Lo/k;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lo/k;->b()I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/lit8 p3, p2, 0x1

    iget-object p4, p0, Lo/o;->f:Lo/k;

    invoke-virtual {p4, p2}, Lo/k;->a(I)F

    move-result v0

    iget-object v1, p0, Lo/o;->a:Lo/y0;

    invoke-interface {v1}, Lo/y0;->a()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lo/o;->a:Lo/y0;

    invoke-interface {v2}, Lo/y0;->a()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo5/a;->m(FFF)F

    move-result v0

    invoke-virtual {p4, p2, v0}, Lo/k;->e(IF)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/o;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lo/o;->b:Lo/s0;

    .line 2
    invoke-interface {v0}, Lo/s0;->b()Lu6/l;

    move-result-object v0

    iget-object v1, p0, Lo/o;->a:Lo/y0;

    iget-object v2, p0, Lo/o;->d:Lo/k;

    iget-object p0, p0, Lo/o;->e:Lo/k;

    invoke-interface {v1, p1, p2, v2, p0}, Lo/y0;->d(JLo/k;Lo/k;)Lo/k;

    move-result-object p0

    invoke-interface {v0, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lo/o;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lo/o;->h:J

    return-wide v0
.end method

.method public d()Lo/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/s0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lo/o;->b:Lo/s0;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/o;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public f(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/o;->h:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(J)Lo/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/o;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o;->a:Lo/y0;

    iget-object v1, p0, Lo/o;->d:Lo/k;

    iget-object p0, p0, Lo/o;->e:Lo/k;

    invoke-interface {v0, p1, p2, v1, p0}, Lo/y0;->c(JLo/k;Lo/k;)Lo/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo/o;->f:Lo/k;

    return-object p0
.end method

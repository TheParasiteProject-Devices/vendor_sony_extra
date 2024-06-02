.class public final Lo/k0;
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
.field public final a:Lo/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/v0<",
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

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field public final g:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/f;Lo/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f<",
            "TT;>;",
            "Lo/s0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/f;->a(Lo/s0;)Lo/v0;

    move-result-object p1

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k0;->a:Lo/v0;

    iput-object p2, p0, Lo/k0;->b:Lo/s0;

    iput-object p3, p0, Lo/k0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/k0;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lo/s0;->a()Lu6/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k;

    iput-object v0, p0, Lo/k0;->e:Lo/k;

    invoke-interface {p2}, Lo/s0;->a()Lu6/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/k;

    iput-object p4, p0, Lo/k0;->f:Lo/k;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ll2/d;->K(Lo/k;)Lo/k;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_1

    invoke-interface {p2}, Lo/s0;->a()Lu6/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/k;

    invoke-static {p2}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lo/k0;->g:Lo/k;

    invoke-interface {p1, v0, p4, p5}, Lo/v0;->e(Lo/k;Lo/k;Lo/k;)J

    move-result-wide p2

    iput-wide p2, p0, Lo/k0;->h:J

    invoke-interface {p1, v0, p4, p5}, Lo/v0;->f(Lo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p1

    iput-object p1, p0, Lo/k0;->i:Lo/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lo/k0;->a:Lo/v0;

    invoke-interface {p0}, Lo/v0;->a()Z

    move-result p0

    return p0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/k0;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lo/k0;->b:Lo/s0;

    .line 2
    invoke-interface {v0}, Lo/s0;->b()Lu6/l;

    move-result-object v0

    iget-object v1, p0, Lo/k0;->a:Lo/v0;

    iget-object v4, p0, Lo/k0;->e:Lo/k;

    iget-object v5, p0, Lo/k0;->f:Lo/k;

    iget-object v6, p0, Lo/k0;->g:Lo/k;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lo/v0;->c(JLo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    invoke-interface {v0, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lo/k0;->d:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lo/k0;->h:J

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

    iget-object p0, p0, Lo/k0;->b:Lo/s0;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/k0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public f(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/k0;->h:J

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/k0;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/k0;->a:Lo/v0;

    iget-object v4, p0, Lo/k0;->e:Lo/k;

    iget-object v5, p0, Lo/k0;->f:Lo/k;

    iget-object v6, p0, Lo/k0;->g:Lo/k;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lo/v0;->b(JLo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/k0;->i:Lo/k;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TargetBasedAnimation: "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/k0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lo/k0;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/k0;->g:Lo/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lo/c;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final La0/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh0/w0;

.field public final b:Lh0/w0;

.field public final c:Lh0/w0;

.field public final d:Lh0/w0;

.field public final e:Lh0/w0;

.field public final f:Lh0/w0;

.field public final g:Lh0/w0;

.field public final h:Lh0/w0;

.field public final i:Lh0/w0;

.field public final j:Lh0/w0;

.field public final k:Lh0/w0;

.field public final l:Lh0/w0;

.field public final m:Lh0/w0;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJZLe6/k0;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lx0/q;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Lx0/q;-><init>(J)V

    .line 3
    sget-object v2, Lh0/m2;->a:Lh0/m2;

    invoke-static {v1, v2}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v1

    iput-object v1, v0, La0/m;->a:Lh0/w0;

    move-wide v3, p3

    .line 4
    invoke-static {p3, p4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 5
    iput-object v1, v0, La0/m;->b:Lh0/w0;

    move-wide v3, p5

    .line 6
    invoke-static {p5, p6, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 7
    iput-object v1, v0, La0/m;->c:Lh0/w0;

    move-wide v3, p7

    .line 8
    invoke-static {p7, p8, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 9
    iput-object v1, v0, La0/m;->d:Lh0/w0;

    move-wide v3, p9

    .line 10
    invoke-static {p9, p10, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 11
    iput-object v1, v0, La0/m;->e:Lh0/w0;

    move-wide/from16 v3, p11

    .line 12
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 13
    iput-object v1, v0, La0/m;->f:Lh0/w0;

    move-wide/from16 v3, p13

    .line 14
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 15
    iput-object v1, v0, La0/m;->g:Lh0/w0;

    move-wide/from16 v3, p15

    .line 16
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 17
    iput-object v1, v0, La0/m;->h:Lh0/w0;

    move-wide/from16 v3, p17

    .line 18
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 19
    iput-object v1, v0, La0/m;->i:Lh0/w0;

    move-wide/from16 v3, p19

    .line 20
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 21
    iput-object v1, v0, La0/m;->j:Lh0/w0;

    move-wide/from16 v3, p21

    .line 22
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 23
    iput-object v1, v0, La0/m;->k:Lh0/w0;

    move-wide/from16 v3, p23

    .line 24
    invoke-static {v3, v4, v2}, La0/l;->b(JLh0/m2;)Lh0/w0;

    move-result-object v1

    .line 25
    iput-object v1, v0, La0/m;->l:Lh0/w0;

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object v1

    iput-object v1, v0, La0/m;->m:Lh0/w0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, La0/m;->e:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, La0/m;->g:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, La0/m;->j:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, La0/m;->l:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, La0/m;->h:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, La0/m;->i:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, La0/m;->k:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, La0/m;->a:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, La0/m;->b:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, La0/m;->c:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, La0/m;->d:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, La0/m;->f:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 1
    iget-wide v0, p0, Lx0/q;->a:J

    return-wide v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, La0/m;->m:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Colors(primary="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La0/m;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La0/m;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lo/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lo/z0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/r;

.field public final d:Lo/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILo/r;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/d1;->a:I

    iput p2, p0, Lo/d1;->b:I

    iput-object p3, p0, Lo/d1;->c:Lo/r;

    new-instance v0, Lo/a1;

    new-instance v1, Lo/y;

    invoke-direct {v1, p1, p2, p3}, Lo/y;-><init>(IILo/r;)V

    invoke-direct {v0, v1}, Lo/a1;-><init>(Lo/u;)V

    iput-object v0, p0, Lo/d1;->d:Lo/a1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(JLo/k;Lo/k;Lo/k;)Lo/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/d1;->d:Lo/a1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/a1;->b(JLo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    return-object p0
.end method

.method public c(JLo/k;Lo/k;Lo/k;)Lo/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/d1;->d:Lo/a1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/a1;->c(JLo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lo/d1;->a:I

    return p0
.end method

.method public e(Lo/k;Lo/k;Lo/k;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo/z0;->g()I

    move-result p1

    invoke-interface {p0}, Lo/z0;->d()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public f(Lo/k;Lo/k;Lo/k;)Lo/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lo/v0;->e(Lo/k;Lo/k;Lo/k;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lo/v0;->b(JLo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lo/d1;->b:I

    return p0
.end method

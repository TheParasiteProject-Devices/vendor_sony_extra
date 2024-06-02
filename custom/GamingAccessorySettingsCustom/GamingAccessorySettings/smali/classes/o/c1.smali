.class public final Lo/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lo/v0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLo/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lo/w0;

    invoke-direct {v0, p3, p1, p2}, Lo/w0;-><init>(Lo/k;FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/x0;

    invoke-direct {v0, p1, p2}, Lo/x0;-><init>(FF)V

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/a1;

    invoke-direct {p1, v0}, Lo/a1;-><init>(Lo/l;)V

    iput-object p1, p0, Lo/c1;->a:Lo/a1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lo/c1;->a:Lo/a1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, Lo/c1;->a:Lo/a1;

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

    iget-object v1, p0, Lo/c1;->a:Lo/a1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/a1;->c(JLo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lo/k;Lo/k;Lo/k;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/c1;->a:Lo/a1;

    invoke-virtual {p0, p1, p2, p3}, Lo/a1;->e(Lo/k;Lo/k;Lo/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method public f(Lo/k;Lo/k;Lo/k;)Lo/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/c1;->a:Lo/a1;

    invoke-virtual {p0, p1, p2, p3}, Lo/a1;->f(Lo/k;Lo/k;Lo/k;)Lo/k;

    move-result-object p0

    return-object p0
.end method

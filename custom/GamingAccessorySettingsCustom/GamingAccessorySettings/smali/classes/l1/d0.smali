.class public abstract Ll1/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d0$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lo5/a;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Ll1/d0;->j:J

    .line 1
    sget-wide v0, Ll1/e0;->a:J

    .line 2
    iput-wide v0, p0, Ll1/d0;->k:J

    return-void
.end method

.method public static final synthetic T(Ll1/d0;JFLu6/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/d0;->j0(JFLu6/l;)V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()J
    .locals 4

    iget v0, p0, Ll1/d0;->h:I

    iget-wide v1, p0, Ll1/d0;->j:J

    invoke-static {v1, v2}, Le2/h;->c(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ll1/d0;->i:I

    iget-wide v2, p0, Ll1/d0;->j:J

    invoke-static {v2, v3}, Le2/h;->b(J)I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lc5/a;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0()I
    .locals 2

    iget-wide v0, p0, Ll1/d0;->j:J

    invoke-static {v0, v1}, Le2/h;->b(J)I

    move-result p0

    return p0
.end method

.method public h0()I
    .locals 2

    iget-wide v0, p0, Ll1/d0;->j:J

    invoke-static {v0, v1}, Le2/h;->c(J)I

    move-result p0

    return p0
.end method

.method public abstract j0(JFLu6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k0()V
    .locals 4

    iget-wide v0, p0, Ll1/d0;->j:J

    invoke-static {v0, v1}, Le2/h;->c(J)I

    move-result v0

    iget-wide v1, p0, Ll1/d0;->k:J

    invoke-static {v1, v2}, Le2/a;->i(J)I

    move-result v1

    iget-wide v2, p0, Ll1/d0;->k:J

    invoke-static {v2, v3}, Le2/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo5/a;->n(III)I

    move-result v0

    iput v0, p0, Ll1/d0;->h:I

    iget-wide v0, p0, Ll1/d0;->j:J

    invoke-static {v0, v1}, Le2/h;->b(J)I

    move-result v0

    iget-wide v1, p0, Ll1/d0;->k:J

    invoke-static {v1, v2}, Le2/a;->h(J)I

    move-result v1

    iget-wide v2, p0, Ll1/d0;->k:J

    invoke-static {v2, v3}, Le2/a;->f(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo5/a;->n(III)I

    move-result v0

    iput v0, p0, Ll1/d0;->i:I

    return-void
.end method

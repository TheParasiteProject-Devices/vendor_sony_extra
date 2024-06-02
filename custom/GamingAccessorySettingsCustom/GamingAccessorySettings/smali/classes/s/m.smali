.class public final Ls/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/l;
.implements Ls/i;


# instance fields
.field public final a:Le2/b;

.field public final b:J

.field public final synthetic c:Lf7/e1;


# direct methods
.method public constructor <init>(Le2/b;JLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/m;->a:Le2/b;

    iput-wide p2, p0, Ls/m;->b:J

    sget-object p1, Lf7/e1;->i:Lf7/e1;

    iput-object p1, p0, Ls/m;->c:Lf7/e1;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ls/m;->b:J

    return-wide v0
.end method

.method public b(Ls0/j;Ls0/a;)Ls0/j;
    .locals 0

    iget-object p0, p0, Ls/m;->c:Lf7/e1;

    invoke-virtual {p0, p1, p2}, Lf7/e1;->b(Ls0/j;Ls0/a;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls/m;

    iget-object v1, p0, Ls/m;->a:Le2/b;

    iget-object v3, p1, Ls/m;->a:Le2/b;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-wide v3, p0, Ls/m;->b:J

    iget-wide p0, p1, Ls/m;->b:J

    .line 2
    invoke-static {v3, v4, p0, p1}, Le2/a;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/m;->a:Le2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-wide v1, p0, Ls/m;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/m;->a:Le2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-wide v1, p0, Ls/m;->b:J

    .line 2
    invoke-static {v1, v2}, Le2/a;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

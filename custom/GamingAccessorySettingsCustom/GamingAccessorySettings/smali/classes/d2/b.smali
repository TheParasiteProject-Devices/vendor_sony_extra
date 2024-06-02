.class public final Ld2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld2/g;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLe6/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/b;->b:J

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 2
    sget-wide v0, Lx0/q;->i:J

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ColorStyle value must be specified, use TextDrawStyle.Unspecified instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld2/b;->b:J

    return-wide v0
.end method

.method public b()Lx0/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ld2/g;)Ld2/g;
    .locals 0

    invoke-static {p0, p1}, Ld2/g$a;->a(Ld2/g;Ld2/g;)Ld2/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lu6/a;)Ld2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Ld2/g;",
            ">;)",
            "Ld2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld2/g$a;->b(Ld2/g;Lu6/a;)Ld2/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/b;

    iget-wide v3, p0, Ld2/b;->b:J

    iget-wide p0, p1, Ld2/b;->b:J

    invoke-static {v3, v4, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld2/b;->b:J

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorStyle(value="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld2/b;->b:J

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

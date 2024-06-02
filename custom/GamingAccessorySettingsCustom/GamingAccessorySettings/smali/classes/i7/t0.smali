.class public final Li7/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/q0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li7/t0;->a:J

    iput-wide p3, p0, Li7/t0;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    const-string v4, " ms) cannot be negative"

    if-eqz p0, :cond_3

    cmp-long p0, p3, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replayExpiration("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stopTimeout("

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Li7/u0;)Li7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/u0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li7/e<",
            "Li7/p0;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li7/t0$a;-><init>(Li7/t0;Ln6/d;)V

    invoke-static {p1, v0}, Le6/k0;->D(Li7/e;Lu6/q;)Li7/e;

    move-result-object p0

    new-instance p1, Li7/t0$b;

    invoke-direct {p1, v1}, Li7/t0$b;-><init>(Ln6/d;)V

    .line 1
    new-instance v0, Li7/p;

    invoke-direct {v0, p0, p1}, Li7/p;-><init>(Li7/e;Lu6/p;)V

    .line 2
    invoke-static {v0}, Le6/k0;->n(Li7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li7/t0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li7/t0;->a:J

    check-cast p1, Li7/t0;

    iget-wide v2, p1, Li7/t0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Li7/t0;->b:J

    iget-wide p0, p1, Li7/t0;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-wide v0, p0, Li7/t0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Li7/t0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lm6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm6/a;-><init>(I)V

    .line 2
    iget-wide v1, p0, Li7/t0;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "ms"

    if-lez v1, :cond_0

    const-string v1, "stopTimeout="

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Li7/t0;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/a;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v3, p0, Li7/t0;->b:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const-string v1, "replayExpiration="

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Li7/t0;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/a;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-virtual {v0}, Lm6/a;->q()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lm6/a;->k:Z

    const-string p0, "SharingStarted.WhileSubscribed("

    .line 4
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v0 .. v7}, Ll6/p;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

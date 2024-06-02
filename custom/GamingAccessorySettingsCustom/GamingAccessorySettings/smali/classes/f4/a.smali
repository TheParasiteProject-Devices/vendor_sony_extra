.class public final Lf4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/a;


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf4/a;->h:Z

    iput-boolean p2, p0, Lf4/a;->i:Z

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 0

    .line 1
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 2
    sget-wide p0, Lw0/c;->c:J

    return-wide p0
.end method

.method public b(JJLn6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ln6/d<",
            "-",
            "Le2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean p1, p0, Lf4/a;->h:Z

    iget-boolean p0, p0, Lf4/a;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3, p4}, Le2/l;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Le2/l;->c(J)F

    move-result p2

    :cond_1
    invoke-static {p1, p2}, Ll1/x;->e(FF)J

    move-result-wide p0

    .line 2
    new-instance p2, Le2/l;

    invoke-direct {p2, p0, p1}, Le2/l;-><init>(J)V

    return-object p2
.end method

.method public c(JJI)J
    .locals 0

    const/4 p1, 0x2

    invoke-static {p5, p1}, Lh1/f;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf4/a;->h:Z

    iget-boolean p0, p0, Lf4/a;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result p2

    :cond_1
    invoke-static {p1, p2}, Lc1/b;->i(FF)J

    move-result-wide p0

    goto :goto_1

    .line 2
    :cond_2
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 3
    sget-wide p0, Lw0/c;->c:J

    :goto_1
    return-wide p0
.end method

.method public d(JLn6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln6/d<",
            "-",
            "Le2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Le2/l;->b:Le2/l$a;

    .line 2
    sget-wide p0, Le2/l;->c:J

    .line 3
    new-instance p2, Le2/l;

    invoke-direct {p2, p0, p1}, Le2/l;-><init>(J)V

    return-object p2
.end method

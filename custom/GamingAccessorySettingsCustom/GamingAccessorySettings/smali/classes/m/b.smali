.class public Lm/b;
.super Lm/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;)V
    .locals 0

    iput-object p1, p0, Lm/b;->d:Lm/c;

    invoke-direct {p0}, Lm/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lm/b;->d:Lm/c;

    invoke-virtual {p0}, Lm/c;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm/b;->d:Lm/c;

    iget-object p0, p0, Lm/c;->i:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lm/b;->d:Lm/c;

    iget p0, p0, Lm/c;->j:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lm/b;->d:Lm/c;

    invoke-virtual {p0, p1}, Lm/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lm/b;->d:Lm/c;

    invoke-virtual {p0, p1}, Lm/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lm/b;->d:Lm/c;

    invoke-virtual {p0, p1}, Lm/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lm/b;->d:Lm/c;

    invoke-virtual {p0, p1}, Lm/c;->p(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

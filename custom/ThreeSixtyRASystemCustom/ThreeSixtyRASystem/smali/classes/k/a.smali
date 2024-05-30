.class public final Lk/a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    iput-object p1, p0, Lk/a;->d:Lk/b;

    invoke-direct {p0}, Lk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lk/a;->d:Lk/b;

    invoke-virtual {p0}, Lk/f;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/a;->d:Lk/b;

    iget-object p0, p0, Lk/f;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/a;->d:Lk/b;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lk/a;->d:Lk/b;

    iget p0, p0, Lk/f;->d:I

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk/a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/f;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk/a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/f;->h(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lk/a;->d:Lk/b;

    invoke-virtual {p0, p1, p2}, Lk/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lk/a;->d:Lk/b;

    invoke-virtual {p0, p1}, Lk/f;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lk/a;->d:Lk/b;

    iget-object p0, p0, Lk/f;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

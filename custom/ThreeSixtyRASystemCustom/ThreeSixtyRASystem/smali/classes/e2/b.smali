.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)La2/h;
    .locals 12

    iget v0, p0, Le2/b;->a:I

    iget-object v1, p0, Le2/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/h;

    invoke-virtual {v4, p1}, La2/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Le2/b;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    iget v0, p0, Le2/b;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const/4 v5, 0x0

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/h;

    invoke-virtual {v6, p1}, La2/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_3
    iput-boolean v0, p0, Le2/b;->b:Z

    iget-boolean p0, p0, Le2/b;->c:Z

    iget-object v0, v4, La2/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledCipherSuites"

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La2/g;->t:La2/g$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La2/g;->b:La2/g$a;

    invoke-static {v1, v0, v2}, Lb2/c;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v4, La2/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "sslSocket.enabledProtocols"

    invoke-static {v2, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Li1/a;->a:Li1/a;

    invoke-static {v2, v1, v6}, Lb2/c;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "supportedCipherSuites"

    invoke-static {v2, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La2/g;->t:La2/g$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La2/g;->b:La2/g$a;

    sget-object v7, Lb2/c;->a:[B

    const-string v7, "comparator"

    invoke-static {v6, v7}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    move v8, v5

    :goto_6
    const/4 v9, -0x1

    if-ge v8, v7, :cond_8

    aget-object v10, v2, v8

    const-string v11, "TLS_FALLBACK_SCSV"

    invoke-virtual {v6, v10, v11}, La2/g$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_7

    :cond_6
    move v10, v5

    :goto_7
    if-eqz v10, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_8
    const-string v5, "cipherSuitesIntersection"

    if-eqz p0, :cond_9

    if-eq v8, v9, :cond_9

    invoke-static {v0, v5}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, v2, v8

    const-string v2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p0, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int/2addr v2, v9

    aput-object p0, v0, v2

    :cond_9
    new-instance p0, La2/h$a;

    invoke-direct {p0, v4}, La2/h$a;-><init>(La2/h;)V

    invoke-static {v0, v5}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/h$a;->c([Ljava/lang/String;)V

    const-string v0, "tlsVersionsIntersection"

    invoke-static {v1, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, La2/h$a;->f([Ljava/lang/String;)V

    invoke-virtual {p0}, La2/h$a;->a()La2/h;

    move-result-object p0

    invoke-virtual {p0}, La2/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, La2/h;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, La2/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p0, p0, La2/h;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Le2/b;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.util.Arrays.toString(this)"

    invoke-static {p0, p1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

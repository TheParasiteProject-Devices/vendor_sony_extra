.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/h$a;
    }
.end annotation


# static fields
.field public static final e:La2/h;

.field public static final f:La2/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [La2/g;

    sget-object v2, La2/g;->q:La2/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, La2/g;->r:La2/g;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, La2/g;->s:La2/g;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, La2/g;->k:La2/g;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, La2/g;->m:La2/g;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, La2/g;->l:La2/g;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, La2/g;->n:La2/g;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, La2/g;->p:La2/g;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, La2/g;->o:La2/g;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const/16 v0, 0x10

    new-array v15, v0, [La2/g;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v11

    aput-object v12, v15, v13

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v16, v15, v17

    aput-object v18, v15, v19

    sget-object v2, La2/g;->i:La2/g;

    const/16 v4, 0x9

    aput-object v2, v15, v4

    const/16 v2, 0xa

    sget-object v4, La2/g;->j:La2/g;

    aput-object v4, v15, v2

    const/16 v2, 0xb

    sget-object v4, La2/g;->g:La2/g;

    aput-object v4, v15, v2

    const/16 v2, 0xc

    sget-object v4, La2/g;->h:La2/g;

    aput-object v4, v15, v2

    const/16 v2, 0xd

    sget-object v4, La2/g;->e:La2/g;

    aput-object v4, v15, v2

    const/16 v2, 0xe

    sget-object v4, La2/g;->f:La2/g;

    aput-object v4, v15, v2

    const/16 v2, 0xf

    sget-object v4, La2/g;->d:La2/g;

    aput-object v4, v15, v2

    new-instance v2, La2/h$a;

    invoke-direct {v2}, La2/h$a;-><init>()V

    const/16 v4, 0x9

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La2/g;

    invoke-virtual {v2, v1}, La2/h$a;->b([La2/g;)V

    new-array v1, v7, [La2/b0;

    sget-object v4, La2/b0;->c:La2/b0;

    aput-object v4, v1, v3

    sget-object v6, La2/b0;->d:La2/b0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, La2/h$a;->e([La2/b0;)V

    invoke-virtual {v2}, La2/h$a;->d()V

    invoke-virtual {v2}, La2/h$a;->a()La2/h;

    new-instance v1, La2/h$a;

    invoke-direct {v1}, La2/h$a;-><init>()V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La2/g;

    invoke-virtual {v1, v2}, La2/h$a;->b([La2/g;)V

    new-array v2, v7, [La2/b0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, La2/h$a;->e([La2/b0;)V

    invoke-virtual {v1}, La2/h$a;->d()V

    invoke-virtual {v1}, La2/h$a;->a()La2/h;

    move-result-object v1

    sput-object v1, La2/h;->e:La2/h;

    new-instance v1, La2/h$a;

    invoke-direct {v1}, La2/h$a;-><init>()V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/g;

    invoke-virtual {v1, v0}, La2/h$a;->b([La2/g;)V

    new-array v0, v11, [La2/b0;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sget-object v2, La2/b0;->e:La2/b0;

    aput-object v2, v0, v7

    sget-object v2, La2/b0;->f:La2/b0;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, La2/h$a;->e([La2/b0;)V

    invoke-virtual {v1}, La2/h$a;->d()V

    invoke-virtual {v1}, La2/h$a;->a()La2/h;

    new-instance v0, La2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, La2/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, La2/h;->f:La2/h;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La2/h;->a:Z

    iput-boolean p2, p0, La2/h;->b:Z

    iput-object p3, p0, La2/h;->c:[Ljava/lang/String;

    iput-object p4, p0, La2/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La2/h;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, La2/g;->t:La2/g$b;

    invoke-virtual {v4, v3}, La2/g$b;->b(Ljava/lang/String;)La2/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, La2/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La2/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li1/a;->a:Li1/a;

    invoke-static {v0, v2, v3}, Lb2/c;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, La2/h;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, La2/g;->t:La2/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La2/g;->b:La2/g$a;

    invoke-static {p0, p1, v0}, Lb2/c;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La2/h;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, La2/b0$a;->a(Ljava/lang/String;)La2/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, La2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, La2/h;

    iget-boolean v2, p1, La2/h;->a:Z

    iget-boolean v3, p0, La2/h;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, La2/h;->c:[Ljava/lang/String;

    iget-object v3, p1, La2/h;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, La2/h;->d:[Ljava/lang/String;

    iget-object v3, p1, La2/h;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, La2/h;->b:Z

    iget-boolean p1, p1, La2/h;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, La2/h;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, La2/h;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, La2/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, La2/h;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La2/h;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La2/h;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La2/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, La2/h;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

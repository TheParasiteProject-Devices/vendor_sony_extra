.class public final Li2/f;
.super Li2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/f$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Li2/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Li2/f$a;

    invoke-direct {v0}, Li2/f$a;-><init>()V

    sput-object v0, Li2/f;->e:Li2/f$a;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/16 v3, 0xa

    invoke-static {v3}, La2/b;->t(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lr1/f;->f(II)I

    move-result v6

    const v7, -0x7fffffff

    if-gez v6, :cond_3

    if-ne v4, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const/high16 v7, -0x80000000

    move v5, v1

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_9

    move v5, v1

    move v6, v2

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_0
    move v6, v5

    :goto_1
    const v8, -0x38e38e3

    move v9, v2

    move v10, v8

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v3}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_4

    goto :goto_3

    :cond_4
    if-ge v9, v10, :cond_5

    if-ne v10, v8, :cond_9

    div-int/lit8 v10, v7, 0xa

    if-ge v9, v10, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v9, v9, 0xa

    add-int v12, v7, v11

    if-ge v9, v12, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    neg-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_b

    goto :goto_5

    :cond_a
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_b
    move v1, v2

    :goto_5
    sput-boolean v1, Li2/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La2/t;",
            ">;)V"
        }
    .end annotation

    const-string p0, "protocols"

    invoke-static {p3, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    sget-object p2, Li2/h;->c:Li2/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Li2/h$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "sslParameters"

    invoke-static {p0, p3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

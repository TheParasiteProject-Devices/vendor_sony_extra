.class public final Lk2/a;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field public static final a:Lk2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    sput-object v0, Lk2/a;->a:Lk2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, La2/b;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uri must not be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

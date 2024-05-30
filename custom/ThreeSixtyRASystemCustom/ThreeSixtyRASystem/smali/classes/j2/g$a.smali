.class public final Lj2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p0, Li2/c;->f:Li2/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Li2/c;->e:Z

    if-eqz p0, :cond_0

    instance-of p0, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lj2/j;
    .locals 0

    new-instance p0, Lj2/g;

    invoke-direct {p0}, Lj2/g;-><init>()V

    return-object p0
.end method

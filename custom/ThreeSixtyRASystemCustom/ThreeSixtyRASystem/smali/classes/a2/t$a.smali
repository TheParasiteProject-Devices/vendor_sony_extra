.class public final La2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)La2/t;
    .locals 2

    const-string v0, "http/1.0"

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La2/t;->c:La2/t;

    goto :goto_0

    :cond_0
    const-string v0, "http/1.1"

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, La2/t;->d:La2/t;

    goto :goto_0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, La2/t;->g:La2/t;

    goto :goto_0

    :cond_2
    const-string v0, "h2"

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, La2/t;->f:La2/t;

    goto :goto_0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, La2/t;->e:La2/t;

    goto :goto_0

    :cond_4
    const-string v0, "quic"

    invoke-static {p0, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, La2/t;->h:La2/t;

    :goto_0
    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

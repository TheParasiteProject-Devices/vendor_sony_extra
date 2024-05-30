.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$e;,
        Lg2/b$b;,
        Lg2/b$a;,
        Lg2/b$d;,
        Lg2/b$c;,
        Lg2/b$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lg2/a;

.field public c:La2/o;

.field public final d:La2/s;

.field public final e:Le2/h;

.field public final f:Lm2/g;

.field public final g:Lm2/f;


# direct methods
.method public constructor <init>(La2/s;Le2/h;Lm2/g;Lm2/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->d:La2/s;

    iput-object p2, p0, Lg2/b;->e:Le2/h;

    iput-object p3, p0, Lg2/b;->f:Lm2/g;

    iput-object p4, p0, Lg2/b;->g:Lm2/f;

    new-instance p1, Lg2/a;

    invoke-direct {p1, p3}, Lg2/a;-><init>(Lm2/g;)V

    iput-object p1, p0, Lg2/b;->b:Lg2/a;

    return-void
.end method

.method public static final i(Lg2/b;Lm2/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lm2/k;->e:Lm2/z;

    sget-object v0, Lm2/z;->d:Lm2/z$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->a()Lm2/z;

    invoke-virtual {p0}, Lm2/z;->b()Lm2/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lg2/b;->g:Lm2/f;

    invoke-interface {p0}, Lm2/f;->flush()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lg2/b;->g:Lm2/f;

    invoke-interface {p0}, Lm2/f;->flush()V

    return-void
.end method

.method public final c(La2/x;)Lm2/y;
    .locals 10

    invoke-static {p1}, Lf2/e;->a(La2/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg2/b;->j(J)Lg2/b$d;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, La2/x;->b:La2/u;

    iget-object p1, p1, La2/u;->b:La2/p;

    iget v0, p0, Lg2/b;->a:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iput v1, p0, Lg2/b;->a:I

    new-instance v0, Lg2/b$c;

    invoke-direct {v0, p0, p1}, Lg2/b$c;-><init>(Lg2/b;La2/p;)V

    move-object p0, v0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lb2/c;->i(La2/x;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Lg2/b;->j(J)Lg2/b$d;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget p1, p0, Lg2/b;->a:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    iput v1, p0, Lg2/b;->a:I

    iget-object p1, p0, Lg2/b;->e:Le2/h;

    invoke-virtual {p1}, Le2/h;->k()V

    new-instance p1, Lg2/b$f;

    invoke-direct {p1, p0}, Lg2/b$f;-><init>(Lg2/b;)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lg2/b;->e:Le2/h;

    iget-object p0, p0, Le2/h;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb2/c;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(La2/x;)J
    .locals 1

    invoke-static {p1}, Lf2/e;->a(La2/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb2/c;->i(La2/x;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final e(La2/u;)V
    .locals 4

    iget-object v0, p0, Lg2/b;->e:Le2/h;

    iget-object v0, v0, Le2/h;->q:La2/a0;

    iget-object v0, v0, La2/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, La2/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, La2/u;->b:La2/p;

    iget-boolean v3, v2, La2/p;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La2/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, La2/p;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La2/u;->d:La2/o;

    invoke-virtual {p0, p1, v0}, Lg2/b;->k(La2/o;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)La2/x$a;
    .locals 7

    iget-object v0, p0, Lg2/b;->b:Lg2/a;

    iget v1, p0, Lg2/b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    :try_start_0
    iget-object v1, v0, Lg2/a;->b:Lm2/g;

    iget-wide v3, v0, Lg2/a;->a:J

    invoke-interface {v1, v3, v4}, Lm2/g;->G(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lg2/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lg2/a;->a:J

    invoke-static {v1}, Lf2/i$a;->a(Ljava/lang/String;)Lf2/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v1, Lf2/i;->b:I

    :try_start_1
    new-instance v4, La2/x$a;

    invoke-direct {v4}, La2/x$a;-><init>()V

    iget-object v5, v1, Lf2/i;->a:La2/t;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, La2/x$a;->b:La2/t;

    iput v3, v4, La2/x$a;->c:I

    iget-object v1, v1, Lf2/i;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, La2/x$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lg2/a;->a()La2/o;

    move-result-object v0

    invoke-virtual {v0}, La2/o;->c()La2/o$a;

    move-result-object v0

    iput-object v0, v4, La2/x$a;->f:La2/o$a;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v3, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v3, v0, :cond_3

    iput v2, p0, Lg2/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lg2/b;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :catch_0
    move-exception p1

    iget-object p0, p0, Lg2/b;->e:Le2/h;

    iget-object p0, p0, Le2/h;->q:La2/a0;

    iget-object p0, p0, La2/a0;->a:La2/a;

    iget-object p0, p0, La2/a;->a:La2/p;

    invoke-virtual {p0}, La2/p;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(La2/u;J)Lm2/w;
    .locals 6

    iget-object p1, p1, La2/u;->d:La2/o;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lg2/b;->a:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Lg2/b;->a:I

    new-instance p1, Lg2/b$b;

    invoke-direct {p1, p0}, Lg2/b$b;-><init>(Lg2/b;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    iget p1, p0, Lg2/b;->a:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iput v1, p0, Lg2/b;->a:I

    new-instance p1, Lg2/b$e;

    invoke-direct {p1, p0}, Lg2/b$e;-><init>(Lg2/b;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Le2/h;
    .locals 0

    iget-object p0, p0, Lg2/b;->e:Le2/h;

    return-object p0
.end method

.method public final j(J)Lg2/b$d;
    .locals 2

    iget v0, p0, Lg2/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lg2/b;->a:I

    new-instance v0, Lg2/b$d;

    invoke-direct {v0, p0, p1, p2}, Lg2/b$d;-><init>(Lg2/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(La2/o;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lg2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lg2/b;->g:Lm2/f;

    invoke-interface {v0, p2}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    iget-object p2, p1, La2/o;->b:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, La2/o;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    move-result-object v4

    invoke-virtual {p1, v1}, La2/o;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lm2/f;->Q(Ljava/lang/String;)Lm2/f;

    iput v2, p0, Lg2/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg2/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/q;


# instance fields
.field public final a:La2/j;


# direct methods
.method public constructor <init>(La2/b;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:La2/j;

    return-void
.end method


# virtual methods
.method public final a(Lf2/f;)La2/x;
    .locals 12

    iget-object v0, p1, Lf2/f;->f:La2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2/u$a;

    invoke-direct {v1, v0}, La2/u$a;-><init>(La2/u;)V

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, La2/u;->e:La2/w;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, La2/w;->c()La2/r;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, La2/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, La2/w;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, La2/u$a;->c:La2/o$a;

    invoke-virtual {v6, v9}, La2/o$a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, La2/u$a;->c:La2/o$a;

    invoke-virtual {v6, v5}, La2/o$a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, La2/u;->d:La2/o;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, La2/u;->b:La2/p;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lb2/c;->t(La2/p;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, Lf2/a;->a:La2/j;

    invoke-interface {p0, v10}, La2/j;->f(La2/p;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, La2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.9.1"

    invoke-virtual {v1, v7, v6}, La2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, La2/u$a;->a()La2/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf2/f;->b(La2/u;)La2/x;

    move-result-object p1

    iget-object v1, p1, La2/x;->g:La2/o;

    invoke-static {p0, v10, v1}, Lf2/e;->b(La2/j;La2/p;La2/o;)V

    new-instance p0, La2/x$a;

    invoke-direct {p0, p1}, La2/x$a;-><init>(La2/x;)V

    iput-object v0, p0, La2/x$a;->a:La2/u;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lf2/e;->a(La2/x;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, La2/x;->h:La2/z;

    if-eqz v6, :cond_7

    new-instance v7, Lm2/l;

    invoke-virtual {v6}, La2/z;->k()Lm2/g;

    move-result-object v6

    invoke-direct {v7, v6}, Lm2/l;-><init>(Lm2/y;)V

    invoke-virtual {v1}, La2/o;->c()La2/o$a;

    move-result-object v1

    invoke-virtual {v1, v0}, La2/o$a;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, La2/o$a;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, La2/o$a;->b()La2/o;

    move-result-object v0

    invoke-virtual {v0}, La2/o;->c()La2/o$a;

    move-result-object v0

    iput-object v0, p0, La2/x$a;->f:La2/o$a;

    invoke-static {p1, v4}, La2/x;->a(La2/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf2/g;

    new-instance v1, Lm2/s;

    invoke-direct {v1, v7}, Lm2/s;-><init>(Lm2/y;)V

    invoke-direct {v0, p1, v2, v3, v1}, Lf2/g;-><init>(Ljava/lang/String;JLm2/s;)V

    iput-object v0, p0, La2/x$a;->g:La2/z;

    :cond_7
    invoke-virtual {p0}, La2/x$a;->a()La2/x;

    move-result-object p0

    return-object p0
.end method

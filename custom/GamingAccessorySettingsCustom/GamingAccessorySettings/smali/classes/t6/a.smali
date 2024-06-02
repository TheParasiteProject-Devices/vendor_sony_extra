.class public Lt6/a;
.super Li1/n;
.source ""


# direct methods
.method public static A(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/util/List;
    .locals 4

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Le7/a;->a:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    new-instance p0, Lt6/b;

    invoke-direct {p0, v1}, Lt6/b;-><init>(Ljava/io/BufferedReader;)V

    .line 4
    instance-of p1, p0, Ld7/a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld7/a;

    invoke-direct {p1, p0}, Ld7/a;-><init>(Ld7/e;)V

    move-object p0, p1

    .line 5
    :goto_1
    invoke-interface {p0}, Ld7/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    const-string v2, "it"

    .line 7
    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v1, p2}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

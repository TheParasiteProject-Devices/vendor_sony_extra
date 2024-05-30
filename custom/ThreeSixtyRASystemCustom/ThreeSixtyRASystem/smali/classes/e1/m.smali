.class public final Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i$a;


# instance fields
.field public final synthetic a:Le1/l;


# direct methods
.method public constructor <init>(Le1/l;)V
    .locals 0

    iput-object p1, p0, Le1/m;->a:Le1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object p0, p0, Le1/m;->a:Le1/l;

    iget-wide v0, p0, Le1/l;->e:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Le1/l;->e:J

    new-instance p1, Le1/x;

    iget-object p2, p0, Le1/l;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Le1/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040005    # @bool/signed_riff 'false'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "/personalized.riff"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Target riff file does not exist"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x20

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Signature size doesn\'t match"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-eq v6, v4, :cond_2

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "File size doesn\'t match"

    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    instance-of v3, v0, Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :goto_1
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, v3}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SecurityException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {p1}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileNotFoundException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/x;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/personalized.hki"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    sget-object p2, La2/b;->z:La2/b;

    invoke-virtual {p2, p1, v0}, La2/b;->x(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "personalized.hki"

    invoke-static {p1, p2}, Le1/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Le1/l;->a:Le1/l$a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Le1/l$a;->e()V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Le1/l;->a:Le1/l$a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Le1/l$a;->d()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    iget-object p0, p0, Le1/m;->a:Le1/l;

    iget-wide v0, p0, Le1/l;->e:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p0, p0, Le1/l;->a:Le1/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le1/l$a;->f(I)V

    :cond_0
    return-void
.end method

.method public final c(JII)V
    .locals 2

    iget-object p0, p0, Le1/m;->a:Le1/l;

    iget-wide v0, p0, Le1/l;->e:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Le1/l;->e:J

    iget-object p0, p0, Le1/l;->a:Le1/l$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Le1/l$a;->c(I)V

    :cond_0
    return-void
.end method

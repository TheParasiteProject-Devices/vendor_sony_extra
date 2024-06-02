.class public Ls2/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/e$a;
    }
.end annotation


# static fields
.field public static final a:Ls2/g;

.field public static final b:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/f;

    invoke-direct {v0}, Ls2/f;-><init>()V

    sput-object v0, Ls2/e;->a:Ls2/g;

    new-instance v0, Lm/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/e;-><init>(I)V

    sput-object v0, Ls2/e;->b:Lm/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw2/l;I)Landroid/graphics/Typeface;
    .locals 10

    sget-object v0, Ls2/e;->a:Ls2/g;

    check-cast v0, Ls2/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, p2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v7, v6, Lw2/l;->a:Landroid/net/Uri;

    const-string v8, "r"

    .line 3
    invoke-virtual {p0, v7, v8, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    iget v9, v6, Lw2/l;->c:I

    .line 5
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 6
    iget-boolean v9, v6, Lw2/l;->d:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v3

    .line 7
    :goto_1
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    .line 8
    iget v6, v6, Lw2/l;->b:I

    .line 9
    invoke-virtual {v8, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v6

    if-nez v5, :cond_2

    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v6}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v5, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v6

    :try_start_4
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0, p0, p3}, Ls2/f;->b(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_5
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lr2/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILr2/f$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Lr2/d$e;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, Lr2/d$e;

    .line 1
    iget-object v0, p1, Lr2/d$e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    .line 3
    invoke-virtual {p7, v0, p8}, Lr2/f$e;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p9, :cond_4

    .line 4
    iget v4, p1, Lr2/d$e;->c:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p7, :cond_5

    :goto_2
    move v3, v0

    :cond_5
    const/4 v0, -0x1

    if-eqz p9, :cond_6

    .line 5
    iget p9, p1, Lr2/d$e;->b:I

    goto :goto_3

    :cond_6
    move p9, v0

    .line 6
    :goto_3
    invoke-static {p8}, Lr2/f$e;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p8

    new-instance v4, Ls2/e$a;

    invoke-direct {v4, p7}, Ls2/e$a;-><init>(Lr2/f$e;)V

    .line 7
    iget-object p1, p1, Lr2/d$e;->a:Lw2/e;

    .line 8
    new-instance p7, Lw2/c;

    invoke-direct {p7, v4, p8}, Lw2/c;-><init>(Lw2/m;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    sget-object v3, Lw2/j;->a:Lm/e;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v5, p1, Lw2/e;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v5, Lw2/j;->a:Lm/e;

    invoke-virtual {v5, v3}, Lm/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_7

    .line 13
    new-instance p0, Lw2/a;

    invoke-direct {p0, p7, v4, v5}, Lw2/a;-><init>(Lw2/c;Lw2/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p8, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v5

    goto/16 :goto_5

    :cond_7
    if-ne p9, v0, :cond_8

    .line 14
    invoke-static {v3, p0, p1, p6}, Lw2/j;->a(Ljava/lang/String;Landroid/content/Context;Lw2/e;I)Lw2/j$a;

    move-result-object p0

    invoke-virtual {p7, p0}, Lw2/c;->a(Lw2/j$a;)V

    iget-object v2, p0, Lw2/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance p8, Lw2/f;

    invoke-direct {p8, v3, p0, p1, p6}, Lw2/f;-><init>(Ljava/lang/String;Landroid/content/Context;Lw2/e;I)V

    :try_start_0
    sget-object p0, Lw2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {p0, p8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p8, p9

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p8, p9, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    check-cast p0, Lw2/j$a;

    invoke-virtual {p7, p0}, Lw2/c;->a(Lw2/j$a;)V

    iget-object v2, p0, Lw2/j$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :catch_3
    iget-object p0, p7, Lw2/c;->a:Lw2/m;

    iget-object p1, p7, Lw2/c;->b:Landroid/os/Handler;

    new-instance p8, Lw2/b;

    invoke-direct {p8, p7, p0, v1}, Lw2/b;-><init>(Lw2/c;Lw2/m;I)V

    invoke-virtual {p1, p8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 19
    :cond_9
    sget-object p9, Lw2/j;->a:Lm/e;

    .line 20
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p1, Lw2/e;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    .line 23
    sget-object v0, Lw2/j;->a:Lm/e;

    invoke-virtual {v0, p9}, Lm/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 24
    new-instance p0, Lw2/a;

    invoke-direct {p0, p7, v4, v0}, Lw2/a;-><init>(Lw2/c;Lw2/m;Landroid/graphics/Typeface;)V

    invoke-virtual {p8, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 25
    :cond_a
    new-instance p8, Lw2/g;

    invoke-direct {p8, p7}, Lw2/g;-><init>(Lw2/c;)V

    sget-object v0, Lw2/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object p7, Lw2/j;->d:Lm/g;

    .line 26
    invoke-virtual {p7, p9, v2}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p9, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, Lw2/h;

    invoke-direct {p7, p9, p0, p1, p6}, Lw2/h;-><init>(Ljava/lang/String;Landroid/content/Context;Lw2/e;I)V

    sget-object p0, Lw2/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lw2/i;

    invoke-direct {p1, p9}, Lw2/i;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p8

    if-nez p8, :cond_c

    new-instance p8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p9

    invoke-direct {p8, p9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 29
    :goto_4
    new-instance p9, Lw2/o;

    invoke-direct {p9, p8, p7, p1}, Lw2/o;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ly2/a;)V

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 31
    :cond_d
    sget-object p9, Ls2/e;->a:Ls2/g;

    check-cast p1, Lr2/d$c;

    invoke-virtual {p9, p0, p1, p2, p6}, Ls2/g;->a(Landroid/content/Context;Lr2/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p7, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p7, v2, p8}, Lr2/f$e;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p7, v1, p8}, Lr2/f$e;->a(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, Ls2/e;->b:Lm/e;

    invoke-static {p2, p3, p4, p5, p6}, Ls2/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lm/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object p0, Ls2/e;->a:Ls2/g;

    check-cast p0, Ls2/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p0, p1, p2}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0

    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Ls2/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ls2/e;->b:Lm/e;

    invoke-virtual {p2, p1, p0}, Lm/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

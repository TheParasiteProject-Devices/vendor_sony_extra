.class public final Lt5/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Le7/c;


# instance fields
.field public final a:Lx5/m0;

.field public final b:La6/e;

.field public c:Lf7/y0;

.field public final d:Ll6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/c;

    const-string v1, "thermal_zone[1-9]?[0-9]"

    invoke-direct {v0, v1}, Le7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/e;->f:Le7/c;

    return-void
.end method

.method public constructor <init>(Lx5/m0;La6/e;)V
    .locals 8

    const-string v0, "getIsGEAppDisabledUserUseCase"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusRepository"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e;->a:Lx5/m0;

    iput-object p2, p0, Lt5/e;->b:La6/e;

    new-instance p1, Ll6/h;

    invoke-direct {p1}, Ll6/h;-><init>()V

    iput-object p1, p0, Lt5/e;->d:Ll6/h;

    .line 1
    new-instance p1, Ljava/io/File;

    const-string p2, "/sys/class/thermal"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Lt5/a;->a:Lt5/a;

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v5, Le7/a;->a:Ljava/nio/charset/Charset;

    const-string v6, "charset"

    .line 3
    invoke-static {v5, v6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const/16 v5, 0x2000

    new-array v5, v5, [C

    .line 5
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v4, v5, v1, v7}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "buffer.toString()"

    invoke-static {v4, v5}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 7
    invoke-static {v6, v5}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    const-string v6, "assign3_therm"

    .line 8
    invoke-static {v4, v6, v1, v5}, Le7/k;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v6, p0}, Li1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_2
    sget-object p2, Ll6/r;->h:Ll6/r;

    .line 11
    :cond_3
    iput-object p2, p0, Lt5/e;->e:Ljava/util/List;

    return-void
.end method

.method public static final a(Lt5/e;Ln6/d;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lt5/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt5/b;

    iget v1, v0, Lt5/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/b;

    invoke-direct {v0, p0, p1}, Lt5/b;-><init>(Lt5/e;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lt5/b;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lt5/b;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lt5/b;->l:I

    iget-object v0, v0, Lt5/b;->k:Ljava/lang/Object;

    check-cast v0, Lt5/e;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iget-object v2, p0, Lt5/e;->d:Ll6/h;

    .line 2
    iget-object v6, p0, Lt5/e;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lt5/e;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v7, "Thermistor: "

    invoke-static {v7}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lt5/e;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/temp"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4, v5}, Lt6/a;->A(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "failed to read therm file"

    invoke-static {v7, v6}, Ln7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v6, v3

    .line 3
    :goto_2
    div-int/lit16 v6, v6, 0x3e8

    .line 4
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    invoke-virtual {v2, v7}, Ll6/h;->p(Ljava/lang/Object;)V

    .line 6
    :goto_3
    iget-object v2, p0, Lt5/e;->d:Ll6/h;

    .line 7
    iget v6, v2, Ll6/h;->j:I

    if-le v6, p1, :cond_4

    .line 8
    invoke-virtual {v2}, Ll6/h;->z()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lt5/e;->a:Lx5/m0;

    invoke-interface {v2}, Lx5/m0;->c()Li7/e;

    move-result-object v2

    iput-object p0, v0, Lt5/b;->k:Ljava/lang/Object;

    iput p1, v0, Lt5/b;->l:I

    iput v5, v0, Lt5/b;->o:I

    invoke-static {v2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_d

    .line 9
    :cond_5
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v0, p0, Lt5/e;->d:Ll6/h;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ll6/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v6, 0x30

    if-lt v2, v6, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lc5/a;->M()V

    throw v4

    :cond_b
    :goto_7
    if-ne p1, v1, :cond_c

    iget-object p0, p0, Lt5/e;->b:La6/e;

    sget-object p1, La6/e$b;->k:La6/e$b;

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lt5/e;->d:Ll6/h;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ll6/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v6, 0x2a

    if-lt v2, v6, :cond_f

    move v2, v5

    goto :goto_9

    :cond_f
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Lc5/a;->M()V

    throw v4

    :cond_11
    move v3, v1

    :goto_a
    iget-object p0, p0, Lt5/e;->b:La6/e;

    if-ne p1, v3, :cond_12

    sget-object p1, La6/e$b;->j:La6/e$b;

    goto :goto_b

    :cond_12
    sget-object p1, La6/e$b;->i:La6/e$b;

    :goto_b
    invoke-interface {p0, p1}, La6/e;->j(La6/e$b;)V

    :goto_c
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_d
    return-object v1
.end method

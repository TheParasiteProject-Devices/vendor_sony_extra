.class public final Lh2/h;
.super Ld2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh2/r;

.field public final synthetic f:Lh2/f$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/r;Lh2/f$d;)V
    .locals 0

    iput-object p2, p0, Lh2/h;->e:Lh2/r;

    iput-object p3, p0, Lh2/h;->f:Lh2/f$d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh2/h;->f:Lh2/f$d;

    iget-object v0, v0, Lh2/f$d;->c:Lh2/f;

    iget-object v0, v0, Lh2/f;->c:Lh2/f$c;

    iget-object v1, p0, Lh2/h;->e:Lh2/r;

    invoke-virtual {v0, v1}, Lh2/f$c;->b(Lh2/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Li2/h;->c:Li2/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li2/h;->a:Li2/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh2/h;->f:Lh2/f$d;

    iget-object v3, v3, Lh2/f$d;->c:Lh2/f;

    iget-object v3, v3, Lh2/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Li2/h;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lh2/h;->e:Lh2/r;

    sget-object v1, Lh2/b;->d:Lh2/b;

    invoke-virtual {p0, v1, v0}, Lh2/r;->c(Lh2/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.class public final Lt6/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public final synthetic j:Lt6/b;


# direct methods
.method public constructor <init>(Lt6/b;)V
    .locals 0

    iput-object p1, p0, Lt6/b$a;->j:Lt6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lt6/b$a;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt6/b$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt6/b$a;->j:Lt6/b;

    .line 1
    iget-object v0, v0, Lt6/b;->a:Ljava/io/BufferedReader;

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt6/b$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lt6/b$a;->i:Z

    :cond_0
    iget-object p0, p0, Lt6/b$a;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/b$a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lt6/b$a;->h:Ljava/lang/String;

    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

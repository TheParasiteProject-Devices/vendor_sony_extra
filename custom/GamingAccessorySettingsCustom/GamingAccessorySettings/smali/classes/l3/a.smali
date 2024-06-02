.class public abstract Ll3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ll3/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ll3/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ll3/o0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll3/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public e()Ll3/g;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Ll3/v;

    invoke-virtual {v0}, Ll3/v;->a()I

    move-result v1

    sget-object v2, Ll3/g;->i:Ll3/g;

    .line 1
    new-array v2, v1, [B

    sget-object v3, Ll3/j;->b:Ljava/util/logging/Logger;

    .line 2
    new-instance v3, Ll3/j$c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ll3/j$c;-><init>([BII)V

    .line 3
    invoke-virtual {v0, v3}, Ll3/v;->g(Ll3/j;)V

    .line 4
    invoke-virtual {v3}, Ll3/j$c;->p0()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll3/g$e;

    invoke-direct {v0, v2}, Ll3/g$e;-><init>([B)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing "

    .line 8
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ByteString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public i(Ll3/c1;)I
    .locals 2

    invoke-virtual {p0}, Ll3/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Ll3/c1;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ll3/a;->j(I)V

    :cond_0
    return v0
.end method

.method public j(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

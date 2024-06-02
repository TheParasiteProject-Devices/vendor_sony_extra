.class public final Lm3/b;
.super Lm3/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lm3/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v1, p0, Lm3/c;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lm3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lm3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

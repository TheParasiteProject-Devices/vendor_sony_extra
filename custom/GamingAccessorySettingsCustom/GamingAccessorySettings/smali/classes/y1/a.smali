.class public final Ly1/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Default"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Go"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Search"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Send"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Previous"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Next"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Ly1/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Done"

    goto :goto_0

    :cond_7
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ly1/a;->a:I

    .line 1
    instance-of v0, p1, Ly1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly1/a;

    .line 2
    iget p1, p1, Ly1/a;->a:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ly1/a;->a:I

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ly1/a;->a:I

    invoke-static {p0}, Ly1/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

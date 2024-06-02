.class public Ll3/a0;
.super Ll3/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/a0$c;,
        Ll3/a0$b;
    }
.end annotation


# virtual methods
.method public c()Ll3/o0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/b0;->a(Ll3/o0;)Ll3/o0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ll3/a0;->c()Ll3/o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ll3/a0;->c()Ll3/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ll3/a0;->c()Ll3/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

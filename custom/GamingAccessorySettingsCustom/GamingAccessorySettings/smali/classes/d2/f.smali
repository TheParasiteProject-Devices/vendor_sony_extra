.class public final Ld2/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/f;->a:I

    return-void
.end method

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ld2/f;->a:I

    .line 1
    instance-of v0, p1, Ld2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld2/f;

    .line 2
    iget p1, p1, Ld2/f;->a:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ld2/f;->a:I

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ld2/f;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld2/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ltr"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld2/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rtl"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ld2/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Content"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ld2/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ContentOrLtr"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ld2/f;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ContentOrRtl"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

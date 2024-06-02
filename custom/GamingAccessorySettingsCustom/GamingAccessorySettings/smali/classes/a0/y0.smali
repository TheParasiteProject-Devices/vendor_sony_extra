.class public final La0/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/y0;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, La0/y0;->a:I

    .line 1
    instance-of v0, p1, La0/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La0/y0;

    .line 2
    iget p1, p1, La0/y0;->a:I

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, La0/y0;->a:I

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, La0/y0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "FabPosition.Center"

    goto :goto_1

    :cond_1
    const-string p0, "FabPosition.End"

    :goto_1
    return-object p0
.end method

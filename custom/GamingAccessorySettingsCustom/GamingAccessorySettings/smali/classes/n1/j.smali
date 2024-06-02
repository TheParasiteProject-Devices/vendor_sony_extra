.class public final synthetic Ln1/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "InMeasureBlock"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "InLayoutBlock"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NotUsed"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

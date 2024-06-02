.class public final Lt/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Lt/l0;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Lt/l0;->b:F

    return-void
.end method

.method public static final a(Lt/m0;I)Lt/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt/m0;->g()Lt/x;

    move-result-object p0

    invoke-interface {p0}, Lt/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt/l;

    invoke-interface {v4}, Lt/l;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lt/l;

    return-object v3
.end method

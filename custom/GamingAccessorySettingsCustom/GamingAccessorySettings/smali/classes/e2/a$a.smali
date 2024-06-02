.class public final Le2/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 p0, 0x1fff

    if-ge p1, p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0x7fff

    if-ge p1, p0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const p0, 0xffff

    if-ge p1, p0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const p0, 0x3ffff

    if-ge p1, p0, :cond_3

    const/16 p0, 0x12

    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t represent a size of "

    const-string v1, " in Constraints"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(IIII)J
    .locals 5

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-virtual {p0, v1}, Le2/a$a;->a(I)I

    move-result v2

    if-ne p2, v0, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    invoke-virtual {p0, v3}, Le2/a$a;->a(I)I

    move-result p0

    add-int/2addr v2, p0

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_8

    const/16 v1, 0xd

    if-eq p0, v1, :cond_5

    const/16 v1, 0x12

    if-eq p0, v1, :cond_4

    const/16 v1, 0xf

    if-eq p0, v1, :cond_3

    const/16 v1, 0x10

    if-ne p0, v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should only have the provided constants."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/16 v1, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    :goto_2
    const/4 p0, 0x0

    if-ne p2, v0, :cond_6

    move p2, p0

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    :goto_3
    if-ne p4, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p0, p4, 0x1

    :goto_4
    sget-object p4, Le2/a;->c:[I

    long-to-int v0, v1

    aget p4, p4, v0

    add-int/lit8 v0, p4, 0x1f

    int-to-long v3, p1

    const/4 p1, 0x2

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    int-to-long p1, p2

    const/16 v3, 0x21

    shl-long/2addr p1, v3

    or-long/2addr p1, v1

    int-to-long v1, p3

    shl-long p3, v1, p4

    or-long/2addr p1, p3

    int-to-long p3, p0

    shl-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {p1, v3, p2, v1, p3}, Landroidx/appcompat/widget/q;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

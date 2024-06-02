.class public final Ls/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$d;,
        Ls/c$l;,
        Ls/c$e;,
        Ls/c$i;
    }
.end annotation


# static fields
.field public static final a:Ls/c;

.field public static final b:Ls/c$d;

.field public static final c:Ls/c$d;

.field public static final d:Ls/c$l;

.field public static final e:Ls/c$l;

.field public static final f:Ls/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/c;

    invoke-direct {v0}, Ls/c;-><init>()V

    sput-object v0, Ls/c;->a:Ls/c;

    new-instance v0, Ls/c$j;

    invoke-direct {v0}, Ls/c$j;-><init>()V

    sput-object v0, Ls/c;->b:Ls/c$d;

    new-instance v0, Ls/c$c;

    invoke-direct {v0}, Ls/c$c;-><init>()V

    sput-object v0, Ls/c;->c:Ls/c$d;

    new-instance v0, Ls/c$k;

    invoke-direct {v0}, Ls/c$k;-><init>()V

    sput-object v0, Ls/c;->d:Ls/c$l;

    new-instance v0, Ls/c$a;

    invoke-direct {v0}, Ls/c$a;-><init>()V

    sput-object v0, Ls/c;->e:Ls/c$l;

    new-instance v0, Ls/c$b;

    invoke-direct {v0}, Ls/c$b;-><init>()V

    sput-object v0, Ls/c;->f:Ls/c$e;

    new-instance v0, Ls/c$h;

    invoke-direct {v0}, Ls/c$h;-><init>()V

    new-instance v0, Ls/c$g;

    invoke-direct {v0}, Ls/c$g;-><init>()V

    new-instance v0, Ls/c$f;

    invoke-direct {v0}, Ls/c$f;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I[IZ)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    array-length p1, p2

    if-nez p4, :cond_1

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {p0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v1

    add-float/2addr p0, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_1
    const/4 p4, -0x1

    add-int/2addr p1, p4

    :goto_2
    if-ge p4, p1, :cond_2

    aget v0, p2, p1

    invoke-static {p0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    aput v1, p3, p1

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b([I[IZ)V
    .locals 4

    const/4 p0, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    move v0, p0

    move v1, v0

    :goto_0
    if-ge p0, p3, :cond_1

    aget v2, p1, p0

    add-int/lit8 v3, v0, 0x1

    aput v1, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_1
    if-ge v0, p3, :cond_1

    aget v1, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(I[I[IZ)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    array-length p0, p2

    if-nez p4, :cond_1

    move p4, v0

    :goto_1
    if-ge v0, p0, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    aput p1, p3, p4

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_1
    const/4 p4, -0x1

    add-int/2addr p0, p4

    :goto_2
    if-ge p4, p0, :cond_2

    aget v0, p2, p0

    aput p1, p3, p0

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, p0, p1

    if-nez p4, :cond_3

    array-length p4, p2

    move v1, v0

    :goto_3
    if-ge v0, p4, :cond_4

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {p1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_4
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4

    aget v0, p2, p4

    invoke-static {p1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final e(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    array-length p1, p2

    if-nez p4, :cond_2

    move p4, v0

    :goto_2
    if-ge v0, p1, :cond_3

    aget v2, p2, v0

    add-int/lit8 v3, p4, 0x1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v4

    aput v4, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p0

    add-float/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    :goto_3
    const/4 p4, -0x1

    if-ge p4, p1, :cond_3

    aget p4, p2, p1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v0

    aput v0, p3, p1

    int-to-float p4, p4

    add-float/2addr p4, p0

    add-float/2addr v1, p4

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final f(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    array-length p1, p2

    if-nez p4, :cond_1

    move v1, p0

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v2, p2, v0

    add-int/lit8 v3, p4, 0x1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v4

    aput v4, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p0

    add-float/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_1

    :cond_1
    const/4 p4, -0x1

    add-int/2addr p1, p4

    move v0, p0

    :goto_2
    if-ge p4, p1, :cond_2

    aget v1, p2, p1

    invoke-static {v0}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    aput v2, p3, p1

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.class public final Ln/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$a;
    }
.end annotation


# static fields
.field public static final a:Ln/c;

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    sput-object v0, Ln/c;->a:Ln/c;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Ln/c;->b:[F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    add-int/lit8 v7, v4, 0x1

    int-to-float v8, v4

    int-to-float v5, v5

    div-float/2addr v8, v5

    move v5, v6

    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v2, v9, v2}, Ld/b;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v10, v11

    sub-float/2addr v5, v10

    mul-float/2addr v12, v5

    const v13, 0x3e333333    # 0.175f

    mul-float/2addr v13, v5

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v15, v10, v14

    add-float/2addr v15, v13

    mul-float/2addr v15, v12

    mul-float v13, v10, v10

    mul-float/2addr v13, v10

    add-float/2addr v15, v13

    sub-float v16, v15, v8

    .line 1
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v17, v15

    float-to-double v14, v9

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v14, v18

    if-gez v9, :cond_2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    add-float/2addr v5, v10

    mul-float/2addr v5, v12

    add-float/2addr v5, v13

    aput v5, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v5, v3, v6, v3}, Ld/b;->a(FFFF)F

    move-result v6

    mul-float/2addr v11, v6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v6

    mul-float/2addr v11, v10

    mul-float v12, v10, v9

    add-float/2addr v12, v6

    mul-float/2addr v12, v11

    mul-float v13, v6, v6

    mul-float/2addr v13, v6

    add-float/2addr v12, v13

    sub-float v14, v12, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v14, v14, v18

    if-gez v14, :cond_0

    const v5, 0x3e333333    # 0.175f

    mul-float/2addr v10, v5

    const v14, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v14

    add-float/2addr v6, v10

    mul-float/2addr v6, v11

    add-float/2addr v6, v13

    aput v6, v0, v4

    move v4, v7

    goto :goto_0

    :cond_0
    const v14, 0x3eb33334    # 0.35000002f

    cmpl-float v10, v12, v8

    if-lez v10, :cond_1

    move v5, v6

    goto :goto_3

    :cond_1
    move v3, v6

    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v11, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v5, v17, v8

    if-lez v5, :cond_3

    move v6, v10

    goto :goto_4

    :cond_3
    move v2, v10

    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    aput v6, v0, v5

    aget v0, v0, v5

    aput v0, v1, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Ln/c$a;
    .locals 4

    const/16 p0, 0x64

    int-to-float v0, p0

    mul-float v1, v0, p1

    float-to-int v1, v1

    if-ge v1, p0, :cond_0

    int-to-float p0, v1

    div-float/2addr p0, v0

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v2

    div-float/2addr v3, v0

    sget-object v0, Ln/c;->b:[F

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    sub-float/2addr v3, p0

    div-float/2addr v0, v3

    invoke-static {p1, p0, v0, v1}, Ln/a;->a(FFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ln/c$a;

    invoke-direct {p1, p0, v0}, Ln/c$a;-><init>(FF)V

    return-object p1
.end method

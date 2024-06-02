.class public final Ly0/h;
.super Ly0/c;
.source ""


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Ly0/a;->b:Ly0/a;

    .line 1
    iget-object v2, v2, Ly0/a;->a:[F

    const/4 v3, 0x3

    new-array v4, v3, [F

    const v5, 0x3eb0fba9

    const v6, 0x3eb78d50    # 0.3585f

    div-float v7, v5, v6

    const/4 v8, 0x0

    aput v7, v4, v8

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v4, v7

    sub-float v5, v9, v5

    sub-float/2addr v5, v6

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aput v5, v4, v6

    new-array v3, v3, [F

    const v5, 0x3ea01b86

    const v10, 0x3ea8754f    # 0.32902f

    div-float v11, v5, v10

    aput v11, v3, v8

    aput v9, v3, v7

    sub-float/2addr v9, v5

    sub-float/2addr v9, v10

    div-float/2addr v9, v10

    aput v9, v3, v6

    .line 2
    invoke-static {v2, v4, v3}, Lc1/b;->p([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lc1/b;->I([F[F)[F

    move-result-object v1

    sput-object v1, Ly0/h;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ly0/h;->e:[F

    invoke-static {v1}, Lc1/b;->E([F)[F

    move-result-object v1

    sput-object v1, Ly0/h;->f:[F

    invoke-static {v0}, Lc1/b;->E([F)[F

    move-result-object v0

    sput-object v0, Ly0/h;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Ly0/b;->a:Ly0/b$a;

    .line 1
    sget-object v0, Ly0/b;->a:Ly0/b$a;

    sget-wide v3, Ly0/b;->d:J

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Ly0/c;-><init>(Ljava/lang/String;JILe6/k0;)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 5

    const-string p0, "v"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly0/h;->d:[F

    invoke-static {p0, p1}, Lc1/b;->K([F[F)[F

    const/4 p0, 0x0

    aget v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    aget v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const v3, 0x3eaaaaab

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    aget v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    aget v1, p1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    aput v0, p1, p0

    sget-object p0, Ly0/h;->e:[F

    invoke-static {p0, p1}, Lc1/b;->K([F[F)[F

    return-object p1
.end method

.method public b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method public c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    :goto_0
    return p0
.end method

.method public e([F)[F
    .locals 5

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo5/a;->m(FFF)F

    move-result v0

    aput v0, p1, p0

    const/4 v0, 0x1

    aget v1, p1, v0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lo5/a;->m(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x2

    aget v4, p1, v1

    invoke-static {v4, v2, v3}, Lo5/a;->m(FFF)F

    move-result v2

    aput v2, p1, v1

    sget-object v2, Ly0/h;->g:[F

    invoke-static {v2, p1}, Lc1/b;->K([F[F)[F

    aget v2, p1, p0

    aget v3, p1, p0

    mul-float/2addr v2, v3

    aget v3, p1, p0

    mul-float/2addr v2, v3

    aput v2, p1, p0

    aget p0, p1, v0

    aget v2, p1, v0

    mul-float/2addr p0, v2

    aget v2, p1, v0

    mul-float/2addr p0, v2

    aput p0, p1, v0

    aget p0, p1, v1

    aget v0, p1, v1

    mul-float/2addr p0, v0

    aget v0, p1, v1

    mul-float/2addr p0, v0

    aput p0, p1, v1

    sget-object p0, Ly0/h;->f:[F

    invoke-static {p0, p1}, Lc1/b;->K([F[F)[F

    return-object p1
.end method

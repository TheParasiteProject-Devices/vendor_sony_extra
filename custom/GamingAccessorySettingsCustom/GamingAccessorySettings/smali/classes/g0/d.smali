.class public final Lg0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg0/d;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    sput v0, Lg0/d;->b:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lg0/d;->c:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Lg0/d;->d:F

    return-void
.end method

.class public final Ln1/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lb7/f;
    .locals 2

    div-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x1e

    add-int/lit8 v0, p0, -0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 p0, p0, 0x64

    invoke-static {v0, p0}, Lo5/a;->J(II)Lb7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ln1/q;I)Z
    .locals 0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

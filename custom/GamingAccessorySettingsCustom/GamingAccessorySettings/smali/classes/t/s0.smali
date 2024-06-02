.class public final Lt/s0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt/m0;

.field public final synthetic j:Lt/p;


# direct methods
.method public constructor <init>(Lt/m0;Lt/p;)V
    .locals 0

    iput-object p1, p0, Lt/s0;->i:Lt/m0;

    iput-object p2, p0, Lt/s0;->j:Lt/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s0;->i:Lt/m0;

    .line 2
    iget-boolean v1, v0, Lt/m0;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lt/s0;->j:Lt/p;

    invoke-interface {p0}, Lu/j;->a()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/m0;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lt/s0;->i:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->f()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p0, v1

    :goto_0
    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

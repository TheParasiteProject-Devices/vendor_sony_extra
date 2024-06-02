.class public final Lo/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lo/e0;-><init>(FFLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/e0;->a:F

    iput p2, p0, Lo/e0;->b:F

    iput-object p3, p0, Lo/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/e0;->a:F

    iput p2, p0, Lo/e0;->b:F

    iput-object p3, p0, Lo/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo/s0;)Lo/v0;
    .locals 3

    .line 1
    new-instance v0, Lo/c1;

    iget v1, p0, Lo/e0;->a:F

    iget v2, p0, Lo/e0;->b:F

    iget-object p0, p0, Lo/e0;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lo/s0;->a()Lu6/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/k;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lo/c1;-><init>(FFLo/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo/e0;

    iget v0, p1, Lo/e0;->a:F

    iget v3, p0, Lo/e0;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lo/e0;->b:F

    iget v3, p0, Lo/e0;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lo/e0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo/e0;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo/e0;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/e0;->a:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/f;->a(FII)I

    move-result v0

    iget p0, p0, Lo/e0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

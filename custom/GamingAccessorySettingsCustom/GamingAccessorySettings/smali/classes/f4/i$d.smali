.class public final Lf4/i$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/i;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lf4/i;


# direct methods
.method public constructor <init>(Lf4/i;)V
    .locals 0

    iput-object p1, p0, Lf4/i$d;->i:Lf4/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/i$d;->i:Lf4/i;

    invoke-virtual {v0}, Lf4/i;->e()Lt/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf4/i$d;->i:Lf4/i;

    invoke-interface {v0}, Lt/l;->getIndex()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lf4/i;->e()Lt/l;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lt/l;->a()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-interface {v2}, Lt/l;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lo5/a;->m(FFF)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lf4/i;->h()I

    move-result p0

    int-to-float p0, p0

    sub-float v1, v0, p0

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

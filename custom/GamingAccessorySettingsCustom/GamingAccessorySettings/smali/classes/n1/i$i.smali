.class public final Ln1/i$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/v;
.implements Le2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ln1/i;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 0

    iput-object p1, p0, Ln1/i$i;->h:Ln1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->e(Le2/b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/i$i;->y()F

    move-result p0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    .line 2
    invoke-static {v0, v1, p1}, Lc5/a;->H(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/i$i;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public S(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b$a;->c(Le2/b;J)F

    move-result p0

    return p0
.end method

.method public X(IILjava/util/Map;Lu6/l;)Ll1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lu6/l<",
            "-",
            "Ll1/d0$a;",
            "Lk6/l;",
            ">;)",
            "Ll1/u;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ll1/v$a;->a(Ll1/v;IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object p0

    return-object p0
.end method

.method public g(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Ln1/i$i;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Ln1/i$i;->h:Ln1/i;

    .line 1
    iget-object p0, p0, Ln1/i;->w:Le2/b;

    .line 2
    invoke-interface {p0}, Le2/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    iget-object p0, p0, Ln1/i$i;->h:Ln1/i;

    .line 1
    iget-object p0, p0, Ln1/i;->y:Le2/i;

    return-object p0
.end method

.method public t(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le2/b$a;->a(Le2/b;F)I

    move-result p0

    return p0
.end method

.method public y()F
    .locals 0

    iget-object p0, p0, Ln1/i$i;->h:Ln1/i;

    .line 1
    iget-object p0, p0, Ln1/i;->w:Le2/b;

    .line 2
    invoke-interface {p0}, Le2/b;->y()F

    move-result p0

    return p0
.end method

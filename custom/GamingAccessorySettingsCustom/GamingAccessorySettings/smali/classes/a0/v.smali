.class public final La0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/v0;


# static fields
.field public static final a:La0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/v;

    invoke-direct {v0}, La0/v;-><init>()V

    sput-object v0, La0/v;->a:La0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLh0/g;I)J
    .locals 7

    .line 1
    sget-object p0, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {p4, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m;

    const/4 p5, 0x0

    int-to-float p5, p5

    .line 3
    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    if-lez p5, :cond_0

    .line 4
    invoke-virtual {p0}, La0/m;->m()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, La0/w0;->a:Lh0/f1;

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p3, p0

    float-to-double v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p3, 0x40900000    # 4.5f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float v2, p0, p3

    invoke-static {p1, p2, p4}, La0/n;->b(JLh0/g;)J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lx0/q;->a(JFFFFI)J

    move-result-wide p3

    .line 6
    invoke-static {p3, p4, p1, p2}, Lc1/b;->r(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

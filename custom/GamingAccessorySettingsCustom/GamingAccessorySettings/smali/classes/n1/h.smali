.class public final synthetic Ln1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ln1/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/h;

    invoke-direct {v0}, Ln1/h;-><init>()V

    sput-object v0, Ln1/h;->a:Ln1/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ln1/i;

    check-cast p2, Ln1/i;

    .line 1
    iget p0, p1, Ln1/i;->L:F

    iget v0, p2, Ln1/i;->L:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget p0, p1, Ln1/i;->C:I

    iget p1, p2, Ln1/i;->C:I

    invoke-static {p0, p1}, Ll2/d;->H(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0
.end method

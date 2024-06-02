.class public final Lx1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/r;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(Lx1/f;)Lx1/f;
    .locals 0

    return-object p1
.end method

.method public c(Lx1/n;)Lx1/n;
    .locals 1

    iget p0, p0, Lx1/b;->a:I

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lx1/n;->h:I

    add-int/2addr p1, p0

    const/4 p0, 0x1

    const/16 v0, 0x3e8

    .line 2
    invoke-static {p1, p0, v0}, Lo5/a;->n(III)I

    move-result p0

    new-instance p1, Lx1/n;

    invoke-direct {p1, p0}, Lx1/n;-><init>(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx1/b;

    iget p0, p0, Lx1/b;->a:I

    iget p1, p1, Lx1/b;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lx1/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lx1/b;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

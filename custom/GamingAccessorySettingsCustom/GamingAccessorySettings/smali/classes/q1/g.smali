.class public final Lq1/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/g$a;
    }
.end annotation


# static fields
.field public static final d:Lq1/g$a;

.field public static final e:Lq1/g;


# instance fields
.field public final a:F

.field public final b:Lb7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/g$a;-><init>(Le6/k0;)V

    sput-object v0, Lq1/g;->d:Lq1/g$a;

    new-instance v0, Lq1/g;

    .line 1
    new-instance v1, Lb7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lb7/a;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2
    invoke-direct {v0, v2, v1, v3, v4}, Lq1/g;-><init>(FLb7/b;II)V

    sput-object v0, Lq1/g;->e:Lq1/g;

    return-void
.end method

.method public constructor <init>(FLb7/b;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/g;->a:F

    iput-object p2, p0, Lq1/g;->b:Lb7/b;

    iput p3, p0, Lq1/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lq1/g;->a:F

    return p0
.end method

.method public final b()Lb7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq1/g;->b:Lb7/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lq1/g;->a:F

    check-cast p1, Lq1/g;

    iget v3, p1, Lq1/g;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq1/g;->b:Lb7/b;

    iget-object v3, p1, Lq1/g;->b:Lb7/b;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lq1/g;->c:I

    iget p1, p1, Lq1/g;->c:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq1/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq1/g;->b:Lb7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lq1/g;->c:I

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProgressBarRangeInfo(current="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lq1/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/g;->b:Lb7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq1/g;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

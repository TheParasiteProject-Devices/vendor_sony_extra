.class public Li2/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static m:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:[F

.field public h:[F

.field public i:I

.field public j:[Li2/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li2/e;->b:I

    iput v0, p0, Li2/e;->c:I

    const/4 v0, 0x0

    iput v0, p0, Li2/e;->d:I

    iput-boolean v0, p0, Li2/e;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Li2/e;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Li2/e;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Li2/b;

    iput-object v1, p0, Li2/e;->j:[Li2/b;

    iput v0, p0, Li2/e;->k:I

    iput v0, p0, Li2/e;->l:I

    iput p1, p0, Li2/e;->i:I

    return-void
.end method


# virtual methods
.method public final a(Li2/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li2/e;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li2/e;->j:[Li2/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li2/e;->j:[Li2/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/b;

    iput-object v0, p0, Li2/e;->j:[Li2/b;

    :cond_2
    iget-object v0, p0, Li2/e;->j:[Li2/b;

    iget v1, p0, Li2/e;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li2/e;->k:I

    return-void
.end method

.method public final b(Li2/b;)V
    .locals 4

    iget v0, p0, Li2/e;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Li2/e;->j:[Li2/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Li2/e;->j:[Li2/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Li2/e;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li2/e;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Li2/e;->i:I

    const/4 v0, 0x0

    iput v0, p0, Li2/e;->d:I

    const/4 v1, -0x1

    iput v1, p0, Li2/e;->b:I

    iput v1, p0, Li2/e;->c:I

    const/4 v1, 0x0

    iput v1, p0, Li2/e;->e:F

    iput-boolean v0, p0, Li2/e;->f:Z

    iget v2, p0, Li2/e;->k:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Li2/e;->j:[Li2/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li2/e;->k:I

    iput v0, p0, Li2/e;->l:I

    iput-boolean v0, p0, Li2/e;->a:Z

    iget-object p0, p0, Li2/e;->h:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public d(Li2/c;F)V
    .locals 2

    iput p2, p0, Li2/e;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/e;->f:Z

    iget p1, p0, Li2/e;->k:I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Li2/e;->j:[Li2/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0, p2}, Li2/b;->k(Li2/e;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Li2/e;->k:I

    return-void
.end method

.method public final e(Li2/b;)V
    .locals 4

    iget v0, p0, Li2/e;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Li2/e;->j:[Li2/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Li2/b;->l(Li2/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Li2/e;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Li2/e;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

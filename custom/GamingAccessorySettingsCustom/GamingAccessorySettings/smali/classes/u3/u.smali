.class public final Lu3/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/u$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu3/u;->a:Z

    iput-boolean p2, p0, Lu3/u;->b:Z

    iput p3, p0, Lu3/u;->c:I

    iput-boolean p4, p0, Lu3/u;->d:Z

    iput-boolean p5, p0, Lu3/u;->e:Z

    iput p6, p0, Lu3/u;->f:I

    iput p7, p0, Lu3/u;->g:I

    iput p8, p0, Lu3/u;->h:I

    iput p9, p0, Lu3/u;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lu3/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu3/u;

    iget-boolean v2, p0, Lu3/u;->a:Z

    iget-boolean v3, p1, Lu3/u;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lu3/u;->b:Z

    iget-boolean v3, p1, Lu3/u;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lu3/u;->c:I

    iget v3, p1, Lu3/u;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lu3/u;->j:Ljava/lang/String;

    iget-object v3, p1, Lu3/u;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lu3/u;->d:Z

    iget-boolean v3, p1, Lu3/u;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lu3/u;->e:Z

    iget-boolean v3, p1, Lu3/u;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lu3/u;->f:I

    iget v3, p1, Lu3/u;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lu3/u;->g:I

    iget v3, p1, Lu3/u;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lu3/u;->h:I

    iget v3, p1, Lu3/u;->h:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lu3/u;->i:I

    iget p1, p1, Lu3/u;->i:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/u;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lu3/u;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lu3/u;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/u;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lu3/u;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lu3/u;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lu3/u;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu3/u;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu3/u;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lu3/u;->i:I

    add-int/2addr v0, p0

    return v0
.end method

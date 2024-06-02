.class public final Ly1/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ly1/b;

.field public static final g:Ly1/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ly1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly1/b;-><init>(ZIZIII)V

    sput-object v7, Ly1/b;->g:Ly1/b;

    return-void
.end method

.method public constructor <init>(ZIZIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    .line 1
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly1/b;->a:Z

    iput p2, p0, Ly1/b;->b:I

    iput-boolean p3, p0, Ly1/b;->c:Z

    iput p4, p0, Ly1/b;->d:I

    iput p5, p0, Ly1/b;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Ly1/b;->a:Z

    check-cast p1, Ly1/b;

    iget-boolean v3, p1, Ly1/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ly1/b;->b:I

    iget v3, p1, Ly1/b;->b:I

    invoke-static {v1, v3}, Lf7/e1;->c(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ly1/b;->c:Z

    iget-boolean v3, p1, Ly1/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ly1/b;->d:I

    iget v3, p1, Ly1/b;->d:I

    invoke-static {v1, v3}, La0/e3;->d(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ly1/b;->e:I

    iget p1, p1, Ly1/b;->e:I

    invoke-static {p0, p1}, Ly1/a;->a(II)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ly1/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1/b;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ly1/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly1/b;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget p0, p0, Ly1/b;->e:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "ImeOptions(singleLine="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ly1/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/b;->b:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lf7/e1;->c(II)Z

    move-result v2

    const-string v3, "Invalid"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Lf7/e1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Characters"

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lf7/e1;->c(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Words"

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Lf7/e1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sentences"

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly1/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/b;->d:I

    .line 3
    invoke-static {v1, v6}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "Text"

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "Ascii"

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "Number"

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    invoke-static {v1, v2}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "Phone"

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    invoke-static {v1, v2}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "Uri"

    goto :goto_1

    :cond_8
    const/4 v2, 0x6

    invoke-static {v1, v2}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "Email"

    goto :goto_1

    :cond_9
    const/4 v2, 0x7

    invoke-static {v1, v2}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "Password"

    goto :goto_1

    :cond_a
    const/16 v2, 0x8

    invoke-static {v1, v2}, La0/e3;->d(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "NumberPassword"

    goto :goto_1

    :cond_b
    const/16 v2, 0x9

    invoke-static {v1, v2}, La0/e3;->d(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "Decimal"

    .line 4
    :cond_c
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly1/b;->e:I

    invoke-static {p0}, Ly1/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

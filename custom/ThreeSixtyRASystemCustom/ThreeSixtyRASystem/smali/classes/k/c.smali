.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/c;->b:Z

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x50

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    new-array v0, v2, [J

    iput-object v0, p0, Lk/c;->c:[J

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lk/c;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/c;

    iget-object v1, p0, Lk/c;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lk/c;->c:[J

    iget-object p0, p0, Lk/c;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lk/c;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lk/c;->e:I

    iget-object v1, p0, Lk/c;->c:[J

    iget-object v2, p0, Lk/c;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lk/c;->f:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lk/c;->b:Z

    iput v5, p0, Lk/c;->e:I

    return-void
.end method

.method public final c(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/c;->c:[J

    iget v1, p0, Lk/c;->e:I

    invoke-static {v0, v1, p1, p2}, La2/b;->p([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lk/c;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lk/c;->f:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk/c;->a()Lk/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/c;->c:[J

    iget v1, p0, Lk/c;->e:I

    invoke-static {v0, v1, p1, p2}, La2/b;->p([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lk/c;->d:[Ljava/lang/Object;

    aput-object p3, p0, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Lk/c;->e:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lk/c;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lk/c;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object p0, p0, Lk/c;->c:[J

    aput-wide p1, p0, v0

    aput-object p3, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lk/c;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk/c;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lk/c;->b()V

    iget-object v0, p0, Lk/c;->c:[J

    iget v1, p0, Lk/c;->e:I

    invoke-static {v0, v1, p1, p2}, La2/b;->p([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lk/c;->e:I

    iget-object v2, p0, Lk/c;->c:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_4

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lk/c;->c:[J

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lk/c;->d:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lk/c;->c:[J

    iput-object v1, p0, Lk/c;->d:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lk/c;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lk/c;->c:[J

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lk/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lk/c;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Lk/c;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lk/c;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lk/c;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lk/c;->e:I

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lk/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/c;->b()V

    :cond_0
    iget v0, p0, Lk/c;->e:I

    if-gtz v0, :cond_1

    const-string p0, "{}"

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lk/c;->e:I

    if-ge v0, v2, :cond_6

    if-lez v0, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v2, p0, Lk/c;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lk/c;->b()V

    :cond_3
    iget-object v2, p0, Lk/c;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/c;->b:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lk/c;->b()V

    :cond_4
    iget-object v2, p0, Lk/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

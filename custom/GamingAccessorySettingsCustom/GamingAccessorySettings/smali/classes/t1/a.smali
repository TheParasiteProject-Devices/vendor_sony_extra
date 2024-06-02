.class public final Lt1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->h:Ljava/lang/CharSequence;

    iput p2, p0, Lt1/a;->i:I

    iput p3, p0, Lt1/a;->j:I

    iput p2, p0, Lt1/a;->k:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public current()C
    .locals 2

    iget v0, p0, Lt1/a;->k:I

    iget v1, p0, Lt1/a;->j:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/a;->h:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public first()C
    .locals 1

    iget v0, p0, Lt1/a;->i:I

    iput v0, p0, Lt1/a;->k:I

    invoke-virtual {p0}, Lt1/a;->current()C

    move-result p0

    return p0
.end method

.method public getBeginIndex()I
    .locals 0

    iget p0, p0, Lt1/a;->i:I

    return p0
.end method

.method public getEndIndex()I
    .locals 0

    iget p0, p0, Lt1/a;->j:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lt1/a;->k:I

    return p0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Lt1/a;->i:I

    iget v1, p0, Lt1/a;->j:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Lt1/a;->k:I

    const p0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt1/a;->k:I

    iget-object p0, p0, Lt1/a;->h:Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public next()C
    .locals 2

    iget v0, p0, Lt1/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt1/a;->k:I

    iget v1, p0, Lt1/a;->j:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lt1/a;->k:I

    const p0, 0xffff

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/a;->h:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Lt1/a;->k:I

    iget v1, p0, Lt1/a;->i:I

    if-gt v0, v1, :cond_0

    const p0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt1/a;->k:I

    iget-object p0, p0, Lt1/a;->h:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public setIndex(I)C
    .locals 3

    iget v0, p0, Lt1/a;->i:I

    iget v1, p0, Lt1/a;->j:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iput p1, p0, Lt1/a;->k:I

    invoke-virtual {p0}, Lt1/a;->current()C

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

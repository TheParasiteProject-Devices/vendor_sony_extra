.class public final Lo0/b;
.super Lo0/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Lk/b;

    invoke-direct {v5}, Lk/b;-><init>()V

    new-instance v6, Lk/b;

    invoke-direct {v6}, Lk/b;-><init>()V

    new-instance v7, Lk/b;

    invoke-direct {v7}, Lk/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lk/b;Lk/b;Lk/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lk/b;Lk/b;Lk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lk/b<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lk/b<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lk/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Lo0/a;-><init>(Lk/b;Lk/b;Lk/b;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lo0/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lo0/b;->i:I

    iput p5, p0, Lo0/b;->k:I

    iput-object p1, p0, Lo0/b;->e:Landroid/os/Parcel;

    iput p2, p0, Lo0/b;->f:I

    iput p3, p0, Lo0/b;->g:I

    iput p2, p0, Lo0/b;->j:I

    iput-object p4, p0, Lo0/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo0/b;
    .locals 9

    new-instance v8, Lo0/b;

    iget-object v1, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lo0/b;->j:I

    iget v3, p0, Lo0/b;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lo0/b;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo0/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo0/a;->a:Lk/b;

    iget-object v6, p0, Lo0/a;->b:Lk/b;

    iget-object v7, p0, Lo0/a;->c:Lk/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lk/b;Lk/b;Lk/b;)V

    return-object v8
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()[B
    .locals 1

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Lo0/b;->j:I

    iget v1, p0, Lo0/b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Lo0/b;->k:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lo0/b;->j:I

    iget-object v1, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lo0/b;->k:I

    iget v1, p0, Lo0/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lo0/b;->j:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lo0/b;->k:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const-class v0, Lo0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)V
    .locals 2

    invoke-virtual {p0}, Lo0/b;->u()V

    iput p1, p0, Lo0/b;->i:I

    iget-object v0, p0, Lo0/b;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/b;->q(I)V

    invoke-virtual {p0, p1}, Lo0/b;->q(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final o([B)V
    .locals 1

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final r(Landroid/os/Parcelable;)V
    .locals 1

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lo0/b;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo0/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object p0, p0, Lo0/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.class public abstract Ll0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll0/n;->e:Ll0/n$a;

    .line 1
    sget-object v0, Ll0/n;->f:Ll0/n;

    .line 2
    iget-object v0, v0, Ll0/n;->d:[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ll0/o;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Ll0/o;->j:I

    iget p0, p0, Ll0/o;->i:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ll0/o;->j:I

    iget-object p0, p0, Ll0/o;->h:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll0/o;->f([Ljava/lang/Object;II)V

    return-void
.end method

.method public final f([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/o;->h:[Ljava/lang/Object;

    iput p2, p0, Ll0/o;->i:I

    iput p3, p0, Ll0/o;->j:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Ll0/o;->a()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

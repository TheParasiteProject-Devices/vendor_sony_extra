.class public final Lh0/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr0/a;
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:[I

.field public i:I

.field public j:[Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lh0/z1;->h:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lh0/z1;->j:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/z1;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lh0/c;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lh0/z1;->m:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lh0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p1, Lh0/c;->a:I

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Anchor refers to a group that was removed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(ILh0/c;)Z
    .locals 4

    const-string v0, "anchor"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/z1;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v3, p0, Lh0/z1;->i:I

    if-ge p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Lh0/z1;->q(Lh0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lh0/z1;->h:[I

    invoke-static {p0, p1}, Ll2/d;->f([II)I

    move-result p0

    add-int/2addr p0, p1

    .line 1
    iget p2, p2, Lh0/c;->a:I

    if-gt p1, p2, :cond_1

    if-ge p2, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :cond_3
    const-string p0, "Invalid group index"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_4
    const-string p0, "Writer is active"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final g()Lh0/y1;
    .locals 1

    iget-boolean v0, p0, Lh0/z1;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lh0/z1;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0/z1;->l:I

    new-instance v0, Lh0/y1;

    invoke-direct {v0, p0}, Lh0/y1;-><init>(Lh0/z1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh0/j0;

    iget v1, p0, Lh0/z1;->i:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lh0/j0;-><init>(Lh0/z1;II)V

    return-object v0
.end method

.method public final p()Lh0/a2;
    .locals 3

    iget-boolean v0, p0, Lh0/z1;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lh0/z1;->l:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lh0/z1;->m:Z

    iget v0, p0, Lh0/z1;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lh0/z1;->n:I

    new-instance v0, Lh0/a2;

    invoke-direct {v0, p0}, Lh0/a2;-><init>(Lh0/z1;)V

    return-object v0

    :cond_1
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_2
    const-string p0, "Cannot start a writer when another writer is pending"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final q(Lh0/c;)Z
    .locals 5

    invoke-virtual {p1}, Lh0/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/z1;->o:Ljava/util/ArrayList;

    .line 1
    iget v3, p1, Lh0/c;->a:I

    .line 2
    iget v4, p0, Lh0/z1;->i:I

    .line 3
    invoke-static {v0, v3, v4}, Ll2/d;->j0(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object p0, p0, Lh0/z1;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final r([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh0/z1;->h:[I

    iput p2, p0, Lh0/z1;->i:I

    iput-object p3, p0, Lh0/z1;->j:[Ljava/lang/Object;

    iput p4, p0, Lh0/z1;->k:I

    iput-object p5, p0, Lh0/z1;->o:Ljava/util/ArrayList;

    return-void
.end method

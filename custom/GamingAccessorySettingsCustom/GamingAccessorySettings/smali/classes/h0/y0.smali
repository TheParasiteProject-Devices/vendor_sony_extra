.class public final Lh0/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/d<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lh0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/y0;->a:Lh0/d;

    iput p2, p0, Lh0/y0;->b:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/y0;->a:Lh0/d;

    iget v1, p0, Lh0/y0;->c:I

    if-nez v1, :cond_0

    iget p0, p0, Lh0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lh0/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Lh0/y0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0/y0;->c:I

    iget-object p0, p0, Lh0/y0;->a:Lh0/d;

    invoke-interface {p0, p1}, Lh0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    const-string p0, "Clear is not valid on OffsetApplier"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lh0/y0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh0/y0;->c:I

    iget-object p0, p0, Lh0/y0;->a:Lh0/d;

    invoke-interface {p0}, Lh0/d;->d()V

    return-void

    :cond_1
    const-string p0, "OffsetApplier up called with no corresponding down"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/y0;->a:Lh0/d;

    iget v1, p0, Lh0/y0;->c:I

    if-nez v1, :cond_0

    iget p0, p0, Lh0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lh0/d;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(III)V
    .locals 1

    iget v0, p0, Lh0/y0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lh0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lh0/y0;->a:Lh0/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lh0/d;->g(III)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object p0, p0, Lh0/y0;->a:Lh0/d;

    invoke-interface {p0}, Lh0/d;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(II)V
    .locals 2

    iget-object v0, p0, Lh0/y0;->a:Lh0/d;

    iget v1, p0, Lh0/y0;->c:I

    if-nez v1, :cond_0

    iget p0, p0, Lh0/y0;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lh0/d;->i(II)V

    return-void
.end method

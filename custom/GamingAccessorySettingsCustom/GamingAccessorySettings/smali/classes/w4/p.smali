.class public Lw4/p;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public h:I


# virtual methods
.method public final b(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Lw4/p;->h:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    iget p0, p0, Lw4/p;->h:I

    return p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput p1, p0, Lw4/p;->h:I

    return-void
.end method

.class public final Lw4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz2/n;


# instance fields
.field public final synthetic a:Lw4/o$a;

.field public final synthetic b:Lw4/o$b;


# direct methods
.method public constructor <init>(Lw4/o$a;Lw4/o$b;)V
    .locals 0

    iput-object p1, p0, Lw4/m;->a:Lw4/o$a;

    iput-object p2, p0, Lw4/m;->b:Lw4/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lz2/a0;)Lz2/a0;
    .locals 9

    iget-object v0, p0, Lw4/m;->a:Lw4/o$a;

    iget-object p0, p0, Lw4/m;->b:Lw4/o$b;

    .line 1
    iget v1, p0, Lw4/o$b;->a:I

    iget v2, p0, Lw4/o$b;->c:I

    iget p0, p0, Lw4/o$b;->d:I

    .line 2
    check-cast v0, Ll4/b;

    .line 3
    iget-object v3, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lz2/a0;->d()I

    move-result v4

    .line 4
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 5
    invoke-static {p1}, Lw4/o;->a(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v8, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {p2}, Lz2/a0;->a()I

    move-result v4

    .line 8
    iput v4, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 9
    iget-object v4, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    add-int/2addr v4, p0

    .line 11
    :cond_0
    iget-object p0, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz p0, :cond_2

    if-eqz v3, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Lz2/a0;->b()I

    move-result v5

    add-int/2addr v5, p0

    :cond_2
    iget-object p0, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 15
    :goto_1
    invoke-virtual {p2}, Lz2/a0;->c()I

    move-result p0

    add-int v6, p0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v5, p0, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Ll4/b;->a:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-object p1, p2, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {p1}, Lz2/a0$j;->f()Ls2/b;

    move-result-object p1

    .line 17
    iget p1, p1, Ls2/b;->d:I

    .line 18
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 19
    :cond_5
    iget-object p0, v0, Ll4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez p1, :cond_6

    .line 21
    iget-boolean p1, v0, Ll4/b;->a:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_7
    return-object p2
.end method

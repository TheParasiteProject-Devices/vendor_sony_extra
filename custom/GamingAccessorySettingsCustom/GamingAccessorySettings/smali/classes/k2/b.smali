.class public Lk2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$a;,
        Lk2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj2/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk2/b$a;

.field public c:Lj2/e;


# direct methods
.method public constructor <init>(Lj2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lk2/b$a;

    invoke-direct {v0}, Lk2/b$a;-><init>()V

    iput-object v0, p0, Lk2/b;->b:Lk2/b$a;

    iput-object p1, p0, Lk2/b;->c:Lj2/e;

    return-void
.end method


# virtual methods
.method public final a(Lk2/b$b;Lj2/d;Z)Z
    .locals 5

    iget-object v0, p0, Lk2/b;->b:Lk2/b$a;

    invoke-virtual {p2}, Lj2/d;->j()I

    move-result v1

    iput v1, v0, Lk2/b$a;->a:I

    iget-object v0, p0, Lk2/b;->b:Lk2/b$a;

    invoke-virtual {p2}, Lj2/d;->n()I

    move-result v1

    iput v1, v0, Lk2/b$a;->b:I

    iget-object v0, p0, Lk2/b;->b:Lk2/b$a;

    invoke-virtual {p2}, Lj2/d;->o()I

    move-result v1

    iput v1, v0, Lk2/b$a;->c:I

    iget-object v0, p0, Lk2/b;->b:Lk2/b$a;

    invoke-virtual {p2}, Lj2/d;->i()I

    move-result v1

    iput v1, v0, Lk2/b$a;->d:I

    iget-object v0, p0, Lk2/b;->b:Lk2/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk2/b$a;->i:Z

    iput-boolean p3, v0, Lk2/b$a;->j:Z

    iget p3, v0, Lk2/b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v4, v0, Lk2/b$a;->b:I

    if-ne v4, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lj2/d;->N:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Lj2/d;->N:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lj2/d;->l:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    iput v2, v0, Lk2/b$a;->a:I

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Lj2/d;->l:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    iput v2, v0, Lk2/b$a;->b:I

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Lj2/d;Lk2/b$a;)V

    iget-object p1, p0, Lk2/b;->b:Lk2/b$a;

    iget p1, p1, Lk2/b$a;->e:I

    invoke-virtual {p2, p1}, Lj2/d;->B(I)V

    iget-object p1, p0, Lk2/b;->b:Lk2/b$a;

    iget p1, p1, Lk2/b$a;->f:I

    invoke-virtual {p2, p1}, Lj2/d;->w(I)V

    iget-object p0, p0, Lk2/b;->b:Lk2/b$a;

    iget-boolean p1, p0, Lk2/b$a;->h:Z

    .line 1
    iput-boolean p1, p2, Lj2/d;->w:Z

    .line 2
    iget p1, p0, Lk2/b$a;->g:I

    .line 3
    iput p1, p2, Lj2/d;->R:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Lj2/d;->w:Z

    .line 4
    iput-boolean v1, p0, Lk2/b$a;->j:Z

    iget-boolean p0, p0, Lk2/b$a;->i:Z

    return p0
.end method

.method public final b(Lj2/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lj2/d;->S:I

    .line 2
    iget v1, p1, Lj2/d;->T:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lj2/d;->z(I)V

    invoke-virtual {p1, v2}, Lj2/d;->y(I)V

    .line 4
    iput p2, p1, Lj2/d;->L:I

    iget v2, p1, Lj2/d;->S:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Lj2/d;->L:I

    .line 5
    :cond_0
    iput p3, p1, Lj2/d;->M:I

    iget p2, p1, Lj2/d;->T:I

    if-ge p3, p2, :cond_1

    iput p2, p1, Lj2/d;->M:I

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lj2/d;->z(I)V

    invoke-virtual {p1, v1}, Lj2/d;->y(I)V

    iget-object p0, p0, Lk2/b;->c:Lj2/e;

    invoke-virtual {p0}, Lj2/e;->E()V

    return-void
.end method

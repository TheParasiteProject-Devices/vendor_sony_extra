.class public Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/b$d;

.field public final c:Landroidx/constraintlayout/widget/b$c;

.field public final d:Landroidx/constraintlayout/widget/b$b;

.field public final e:Landroidx/constraintlayout/widget/b$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget p0, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/c$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->m0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->d:F

    iget-object p0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->p0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->q0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->r0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->s0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->u0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->w0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->y0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->o0:F

    iput p1, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/c$a;->n0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c:I

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->b:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->b:Z

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->u:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->u:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->v:F

    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->x:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->x:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->y:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->z:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->z:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->B:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->C:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->P:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->P:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Q:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Q:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->T:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->T:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->U:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->V:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->W:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->X:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Y:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Z:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Z:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->a0:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->a0:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b0:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c0:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d0:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->e0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:[I

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->h0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->h0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:Z

    iget-boolean v2, v2, Landroidx/constraintlayout/widget/b$b;->j0:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/b$b;->j0:Z

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$c;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$c;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->b:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->g:F

    iget v2, v2, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v2, v1, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$d;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/b$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->h:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->h:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->k:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->l:Z

    iget v2, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 9
    iget p0, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    iput p0, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    return-object v0
.end method

.class public Lk4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lk4/e;->k:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lk4/e;->h:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lk4/e;->i:I

    iput-boolean p4, p0, Lk4/e;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk4/e;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lk4/e;->k:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lk4/e;->i:I

    iget-boolean p0, p0, Lk4/e;->j:Z

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

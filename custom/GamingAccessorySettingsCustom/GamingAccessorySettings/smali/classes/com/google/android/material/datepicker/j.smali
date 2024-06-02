.class public Lcom/google/android/material/datepicker/j;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/v;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/v;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/g;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g;->g0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/g;

    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/v;->e(I)Lcom/google/android/material/datepicker/s;

    move-result-object p3

    .line 1
    iput-object p3, p2, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/v;

    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/a;

    .line 4
    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/s;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/s;->u(I)Lcom/google/android/material/datepicker/s;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

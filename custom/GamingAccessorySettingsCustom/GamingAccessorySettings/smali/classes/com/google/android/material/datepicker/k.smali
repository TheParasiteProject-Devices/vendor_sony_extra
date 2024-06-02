.class public Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->h:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->h:Lcom/google/android/material/datepicker/g;

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/g;->f0:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/g;->j0(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->j0(I)V

    :cond_1
    :goto_0
    return-void
.end method

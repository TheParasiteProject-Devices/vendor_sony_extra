.class public Le5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Landroid/widget/AutoCompleteTextView;

.field public final synthetic i:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Le5/h;->i:Lcom/google/android/material/textfield/b;

    iput-object p2, p0, Le5/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le5/h;->i:Lcom/google/android/material/textfield/b;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le5/h;->i:Lcom/google/android/material/textfield/b;

    .line 3
    iput-boolean p2, p1, Lcom/google/android/material/textfield/b;->j:Z

    .line 4
    :cond_0
    iget-object p1, p0, Le5/h;->i:Lcom/google/android/material/textfield/b;

    iget-object p0, p0, Le5/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/google/android/material/textfield/b;->g(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method

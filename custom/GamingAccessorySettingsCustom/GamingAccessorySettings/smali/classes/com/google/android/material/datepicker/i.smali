.class public Lcom/google/android/material/datepicker/i;
.super Lz2/a;
.source ""


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Lz2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;La3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/g;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->k0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/g;

    if-nez p1, :cond_0

    const p1, 0x7f0e0089    # @string/mtrl_picker_toggle_to_year_selection 'Tap to switch to selecting a year'

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0087    # @string/mtrl_picker_toggle_to_day_selection 'Tap to switch to selecting a day'

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->C(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    iget-object p1, p2, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

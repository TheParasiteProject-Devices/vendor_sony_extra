.class public Lcom/google/android/material/datepicker/n;
.super Lz2/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Lz2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;La3/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz2/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v0, p2, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, La3/c;->n(Ljava/lang/Object;)V

    return-void
.end method

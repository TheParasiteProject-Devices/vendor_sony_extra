.class public final La3/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final h:I

.field public final i:La3/c;

.field public final j:I


# direct methods
.method public constructor <init>(ILa3/c;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La3/a;->h:I

    iput-object p2, p0, La3/a;->i:La3/c;

    iput p3, p0, La3/a;->j:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, La3/a;->h:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La3/a;->i:La3/c;

    iget p0, p0, La3/a;->j:I

    .line 1
    iget-object v0, v0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method

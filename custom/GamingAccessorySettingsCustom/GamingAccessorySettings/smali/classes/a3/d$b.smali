.class public La3/d$b;
.super La3/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La3/d;)V
    .locals 0

    invoke-direct {p0, p1}, La3/d$a;-><init>(La3/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, La3/d$a;->a:La3/d;

    invoke-virtual {p0, p1}, La3/d;->b(I)La3/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.class public Lg3/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b$a<",
        "La3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, La3/c;

    .line 1
    iget-object p0, p1, La3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

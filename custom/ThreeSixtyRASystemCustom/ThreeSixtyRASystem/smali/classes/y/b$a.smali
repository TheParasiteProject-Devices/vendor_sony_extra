.class public final Ly/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ly/b$a;

.field public static final c:Ly/b$a;

.field public static final d:Ly/b$a;

.field public static final e:Ly/b$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x80

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x100

    const-class v4, Ly/e;

    invoke-direct {v0, v1, v3, v4}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x200

    invoke-direct {v0, v1, v3, v4}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x400

    const-class v4, Ly/f;

    invoke-direct {v0, v1, v3, v4}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x800

    invoke-direct {v0, v1, v3, v4}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Ly/b$a;->b:Ly/b$a;

    new-instance v0, Ly/b$a;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Ly/b$a;->c:Ly/b$a;

    new-instance v0, Ly/b$a;

    const/16 v3, 0x4000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const v3, 0x8000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/high16 v3, 0x20000

    const-class v4, Ly/j;

    invoke-direct {v0, v1, v3, v4}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/high16 v3, 0x40000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/high16 v3, 0x80000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/high16 v3, 0x200000

    const-class v4, Ly/k;

    invoke-direct {v0, v1, v3, v4}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020036    # @android:id/accessibilityActionShowOnScreen

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020037    # @android:id/accessibilityActionScrollToPosition

    const-class v6, Ly/h;

    invoke-direct {v0, v4, v5, v6}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020038    # @android:id/accessibilityActionScrollUp

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Ly/b$a;->d:Ly/b$a;

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020039    # @android:id/accessibilityActionScrollLeft

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003a    # @android:id/accessibilityActionScrollDown

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Ly/b$a;->e:Ly/b$a;

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003b    # @android:id/accessibilityActionScrollRight

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020046    # @android:id/accessibilityActionPageUp

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020047    # @android:id/accessibilityActionPageDown

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020048    # @android:id/accessibilityActionPageLeft

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020049    # @android:id/accessibilityActionPageRight

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003c    # @android:id/accessibilityActionContextClick

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003d    # @android:id/accessibilityActionSetProgress

    const-class v6, Ly/i;

    invoke-direct {v0, v4, v5, v6}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020042    # @android:id/accessibilityActionMoveWindow

    const-class v6, Ly/g;

    invoke-direct {v0, v4, v5, v6}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020044    # @android:id/accessibilityActionShowTooltip

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020045    # @android:id/accessibilityActionHideTooltip

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102004a    # @android:id/accessibilityActionPressAndHold

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020054    # @android:id/accessibilityActionImeEnter

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    if-lt v3, v2, :cond_0

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const v5, 0x1020055    # @android:id/accessibilityActionDragStart

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    if-lt v3, v2, :cond_1

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const v5, 0x1020056    # @android:id/accessibilityActionDragDrop

    invoke-direct {v0, v4, v5, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    if-lt v3, v2, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const v4, 0x1020057    # @android:id/accessibilityActionDragCancel

    invoke-direct {v0, v2, v4, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Ly/b$a;

    const/16 v2, 0x21

    if-lt v3, v2, :cond_3

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const v3, 0x1020058    # @android:id/accessibilityActionShowTextSuggestions

    invoke-direct {v0, v2, v3, v1}, Ly/b$a;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Ly/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ly/b$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ly/b$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly/b$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ly/b$a;

    iget-object p1, p1, Ly/b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Ly/b$a;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly/b$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

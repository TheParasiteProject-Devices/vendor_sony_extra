.class public Lz2/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/s$h;,
        Lz2/s$l;,
        Lz2/s$d;,
        Lz2/s$e;,
        Lz2/s$c;,
        Lz2/s$g;,
        Lz2/s$f;,
        Lz2/s$k;,
        Lz2/s$n;,
        Lz2/s$m;,
        Lz2/s$j;,
        Lz2/s$i;,
        Lz2/s$a;,
        Lz2/s$b;,
        Lz2/s$o;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lz2/z;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:[I

.field public static final d:Lz2/o;

.field public static final e:Lz2/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lz2/s;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lz2/s;->b:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz2/s;->c:[I

    sget-object v0, Ln/f;->h:Ln/f;

    sput-object v0, Lz2/s;->d:Lz2/o;

    new-instance v0, Lz2/s$a;

    invoke-direct {v0}, Lz2/s$a;-><init>()V

    sput-object v0, Lz2/s;->e:Lz2/s$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080010    # @id/accessibility_custom_action_0
        0x7f080011    # @id/accessibility_custom_action_1
        0x7f08001c    # @id/accessibility_custom_action_2
        0x7f080027    # @id/accessibility_custom_action_3
        0x7f08002a    # @id/accessibility_custom_action_4
        0x7f08002b    # @id/accessibility_custom_action_5
        0x7f08002c    # @id/accessibility_custom_action_6
        0x7f08002d    # @id/accessibility_custom_action_7
        0x7f08002e    # @id/accessibility_custom_action_8
        0x7f08002f    # @id/accessibility_custom_action_9
        0x7f080012    # @id/accessibility_custom_action_10
        0x7f080013    # @id/accessibility_custom_action_11
        0x7f080014    # @id/accessibility_custom_action_12
        0x7f080015    # @id/accessibility_custom_action_13
        0x7f080016    # @id/accessibility_custom_action_14
        0x7f080017    # @id/accessibility_custom_action_15
        0x7f080018    # @id/accessibility_custom_action_16
        0x7f080019    # @id/accessibility_custom_action_17
        0x7f08001a    # @id/accessibility_custom_action_18
        0x7f08001b    # @id/accessibility_custom_action_19
        0x7f08001d    # @id/accessibility_custom_action_20
        0x7f08001e    # @id/accessibility_custom_action_21
        0x7f08001f    # @id/accessibility_custom_action_22
        0x7f080020    # @id/accessibility_custom_action_23
        0x7f080021    # @id/accessibility_custom_action_24
        0x7f080022    # @id/accessibility_custom_action_25
        0x7f080023    # @id/accessibility_custom_action_26
        0x7f080024    # @id/accessibility_custom_action_27
        0x7f080025    # @id/accessibility_custom_action_28
        0x7f080026    # @id/accessibility_custom_action_29
        0x7f080028    # @id/accessibility_custom_action_30
        0x7f080029    # @id/accessibility_custom_action_31
    .end array-data
.end method

.method public static a(Landroid/view/View;La3/c$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lz2/s;->c(Landroid/view/View;)Lz2/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lz2/a;

    invoke-direct {v0}, Lz2/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lz2/s;->j(Landroid/view/View;Lz2/a;)V

    .line 2
    invoke-virtual {p1}, La3/c$a;->a()I

    move-result v0

    invoke-static {v0, p0}, Lz2/s;->h(ILandroid/view/View;)V

    invoke-static {p0}, Lz2/s;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz2/s;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;Lz2/a0;)Lz2/a0;
    .locals 2

    invoke-virtual {p1}, Lz2/a0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lz2/s$h;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lz2/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lz2/a0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;)Lz2/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lz2/s$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lz2/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Lz2/a$a;

    iget-object p0, p0, Lz2/a$a;->a:Lz2/a;

    return-object p0

    :cond_1
    new-instance v0, Lz2/a;

    invoke-direct {v0, p0}, Lz2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p0}, Lz2/s$l;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "La3/c$a;",
            ">;"
        }
    .end annotation

    const v0, 0x7f08016e    # @id/tag_accessibility_actions

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static f(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lz2/s;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lz2/s$g;->a(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Lz2/s$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lz2/s;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lz2/s$g;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x800

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lz2/s$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lz2/s;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lz2/s$d;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_6

    .line 4
    invoke-static {p0, v2}, Lz2/s$d;->s(Landroid/view/View;I)V

    .line 5
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-static {v1}, Lz2/s$d;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 p1, 0x2

    .line 7
    invoke-static {p0, p1}, Lz2/s$d;->s(Landroid/view/View;I)V

    goto :goto_4

    .line 8
    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static g(Landroid/view/View;Lz2/a0;)Lz2/a0;
    .locals 2

    invoke-virtual {p1}, Lz2/a0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lz2/s$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lz2/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lz2/a0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lz2/s;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/c$a;

    invoke-virtual {v1}, La3/c$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;La3/c$a;Ljava/lang/CharSequence;La3/g;)V
    .locals 6

    .line 1
    new-instance p2, La3/c$a;

    iget v2, p1, La3/c$a;->b:I

    iget-object v5, p1, La3/c$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, La3/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;La3/g;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, p2}, Lz2/s;->a(Landroid/view/View;La3/c$a;)V

    return-void
.end method

.method public static j(Landroid/view/View;Lz2/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lz2/s$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lz2/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lz2/a;

    invoke-direct {p1}, Lz2/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lz2/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Lz2/q;

    const-class v1, Ljava/lang/CharSequence;

    const v2, 0x7f080171    # @id/tag_accessibility_pane_title

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v1, v3, v4}, Lz2/q;-><init>(ILjava/lang/Class;II)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lz2/s$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lz2/s;->e:Lz2/s$a;

    .line 3
    iget-object v0, p1, Lz2/s$a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lz2/s$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lz2/s;->e:Lz2/s$a;

    .line 6
    iget-object v0, p1, Lz2/s$a;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, p1}, Lz2/s$d;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Landroidx/compose/ui/platform/p;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/p$e;,
        Landroidx/compose/ui/platform/p$f;,
        Landroidx/compose/ui/platform/p$d;,
        Landroidx/compose/ui/platform/p$b;,
        Landroidx/compose/ui/platform/p$c;
    }
.end annotation


# static fields
.field public static final z:[I


# instance fields
.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroid/os/Handler;

.field public h:La3/d;

.field public i:I

.field public j:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Lm/h<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/Integer;

.field public final n:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/c<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/compose/ui/platform/p$e;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/i1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/compose/ui/platform/p$f;

.field public v:Z

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Landroidx/compose/ui/platform/h1;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/p;->z:[I

    return-void

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

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Lz2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/p;->e:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/p;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/p;->g:Landroid/os/Handler;

    new-instance v1, La3/d;

    new-instance v2, Landroidx/compose/ui/platform/p$d;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/p$d;-><init>(Landroidx/compose/ui/platform/p;)V

    invoke-direct {v1, v2}, La3/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/p;->h:La3/d;

    iput v0, p0, Landroidx/compose/ui/platform/p;->i:I

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/p;->j:Lm/h;

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/p;->k:Lm/h;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/p;->l:I

    new-instance v1, Lm/c;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lm/c;-><init>(I)V

    .line 2
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->n:Lm/c;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/p;->o:Lh7/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    sget-object v0, Ll6/s;->h:Ll6/s;

    iput-object v0, p0, Landroidx/compose/ui/platform/p;->r:Ljava/util/Map;

    new-instance v1, Lm/c;

    .line 3
    invoke-direct {v1, v2}, Lm/c;-><init>(I)V

    .line 4
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->s:Lm/c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/p;->t:Ljava/util/Map;

    new-instance v1, Landroidx/compose/ui/platform/p$f;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lq1/s;

    move-result-object v2

    invoke-virtual {v2}, Lq1/s;->a()Lq1/r;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/p$f;-><init>(Lq1/r;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/p;->u:Landroidx/compose/ui/platform/p$f;

    new-instance v0, Landroidx/compose/ui/platform/p$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/p$a;-><init>(Landroidx/compose/ui/platform/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/appcompat/widget/q0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->w:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->x:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/p$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p$i;-><init>(Landroidx/compose/ui/platform/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->y:Lu6/l;

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z
    .locals 0

    and-int/lit8 p4, p5, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Landroidx/compose/ui/platform/p;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lq1/i;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-object v1, p0, Lq1/i;->a:Lu6/a;

    .line 2
    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lq1/i;->a:Lu6/a;

    .line 4
    invoke-interface {p1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5
    iget-object p0, p0, Lq1/i;->b:Lu6/a;

    .line 6
    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final w(Lq1/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/i;->a:Lu6/a;

    .line 2
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lq1/i;->c:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lq1/i;->a:Lu6/a;

    .line 5
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Lq1/i;->b:Lu6/a;

    .line 7
    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lq1/i;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(Lq1/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/i;->a:Lu6/a;

    .line 2
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lq1/i;->b:Lu6/a;

    .line 4
    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lq1/i;->c:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lq1/i;->a:Lu6/a;

    .line 7
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    iget-boolean p0, p0, Lq1/i;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ","

    move-object v0, p4

    invoke-static/range {v0 .. v7}, Ld/c;->u(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/p$e;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/platform/p$e;->a:Lq1/r;

    .line 2
    iget v1, v1, Lq1/r;->f:I

    if-eq p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, Landroidx/compose/ui/platform/p$e;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/platform/p$e;->a:Lq1/r;

    .line 6
    iget p1, p1, Lq1/r;->f:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/p$e;->d:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    iget v1, v0, Landroidx/compose/ui/platform/p$e;->e:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 12
    iget v1, v0, Landroidx/compose/ui/platform/p$e;->b:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 14
    iget v1, v0, Landroidx/compose/ui/platform/p$e;->c:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/p$e;->a:Lq1/r;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p;->q(Lq1/r;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/p$e;

    return-void
.end method

.method public final E(Landroidx/compose/ui/platform/h1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/h1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/p;->y:Lu6/l;

    new-instance v2, Landroidx/compose/ui/platform/p$h;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/p$h;-><init>(Landroidx/compose/ui/platform/h1;Landroidx/compose/ui/platform/p;)V

    invoke-virtual {v0, p1, v1, v2}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    return-void
.end method

.method public final F(Lq1/r;Landroidx/compose/ui/platform/p$f;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lq1/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object v6

    .line 1
    iget v7, v5, Lq1/r;->f:I

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, p2, Landroidx/compose/ui/platform/p$f;->b:Ljava/util/Set;

    .line 4
    iget v7, v5, Lq1/r;->f:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    :goto_1
    iget-object p1, p1, Lq1/r;->g:Ln1/i;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->t(Ln1/i;)V

    return-void

    .line 8
    :cond_0
    iget v5, v5, Lq1/r;->f:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/p$f;->b:Ljava/util/Set;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lq1/r;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object v1

    .line 12
    iget v2, v0, Lq1/r;->f:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/p;->t:Ljava/util/Map;

    .line 14
    iget v2, v0, Lq1/r;->f:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/platform/p$f;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/p;->F(Lq1/r;Landroidx/compose/ui/platform/p$f;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final G(Ln1/i;Lm/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i;",
            "Lm/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ln1/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/g0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, p1

    .line 1
    :cond_2
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lq1/l;->c()Lq1/k;

    move-result-object v4

    .line 5
    iget-boolean v4, v4, Lq1/k;->i:Z

    if-nez v4, :cond_a

    .line 6
    :cond_7
    invoke-virtual {p1}, Ln1/i;->t()Ln1/i;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    invoke-static {p1}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lq1/l;->c()Lq1/k;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8
    iget-boolean v4, v4, Lq1/k;->i:Z

    if-ne v4, v2, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v1

    .line 9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    .line 11
    invoke-static {p1}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v0, p1

    .line 12
    :cond_a
    iget-object p1, v0, Ln1/q;->i:Ls0/j;

    .line 13
    check-cast p1, Lq1/m;

    invoke-interface {p1}, Lq1/m;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm/c;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/compose/ui/platform/p;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public final H(Lq1/r;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lq1/r;->e:Lq1/k;

    .line 2
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 3
    sget-object v1, Lq1/j;->h:Lq1/y;

    .line 4
    invoke-virtual {v0, v1}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/q;->a(Lq1/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 6
    invoke-virtual {p0, v1}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/a;

    .line 7
    iget-object p0, p0, Lq1/a;->b:Lk6/a;

    .line 8
    check-cast p0, Lu6/q;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/p;->l:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->q(Lq1/r;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/p;->l:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    .line 9
    :cond_5
    iget p2, p1, Lq1/r;->f:I

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/p;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/p;->l:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/p;->m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/p;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    iget p1, p1, Lq1/r;->f:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->D(I)V

    return p3
.end method

.method public final I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :cond_2
    :goto_1
    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gt p0, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p2, -0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    move p2, p0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(I)V
    .locals 8

    iget v1, p0, Landroidx/compose/ui/platform/p;->e:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/p;->e:I

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    return-void
.end method

.method public b(Landroid/view/View;)La3/d;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->h:La3/d;

    return-object p0
.end method

.method public final j(Ln6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/p$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/p$g;

    iget v1, v0, Landroidx/compose/ui/platform/p$g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/p$g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/p$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/p$g;-><init>(Landroidx/compose/ui/platform/p;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/p$g;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Landroidx/compose/ui/platform/p$g;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/platform/p$g;->m:Ljava/lang/Object;

    check-cast p0, Lh7/h;

    iget-object v2, v0, Landroidx/compose/ui/platform/p$g;->l:Ljava/lang/Object;

    check-cast v2, Lm/c;

    iget-object v6, v0, Landroidx/compose/ui/platform/p$g;->k:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/p;

    :try_start_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/p$g;->m:Ljava/lang/Object;

    check-cast p0, Lh7/h;

    iget-object v2, v0, Landroidx/compose/ui/platform/p$g;->l:Ljava/lang/Object;

    check-cast v2, Lm/c;

    iget-object v6, v0, Landroidx/compose/ui/platform/p$g;->k:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/p;

    :try_start_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    move-object v2, p0

    move-object p0, v6

    move-object v6, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lm/c;

    .line 1
    invoke-direct {p1, v3}, Lm/c;-><init>(I)V

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->o:Lh7/f;

    invoke-interface {v2}, Lh7/t;->iterator()Lh7/h;

    move-result-object v2

    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/platform/p$g;->k:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/p$g;->l:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/p$g;->m:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/ui/platform/p$g;->p:I

    invoke-interface {v2, v0}, Lh7/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lh7/h;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/platform/p;->n:Lm/c;

    .line 3
    iget p1, p1, Lm/c;->j:I

    move v7, v3

    :goto_3
    if-ge v7, p1, :cond_5

    .line 4
    iget-object v8, p0, Landroidx/compose/ui/platform/p;->n:Lm/c;

    .line 5
    iget-object v8, v8, Lm/c;->i:[Ljava/lang/Object;

    aget-object v8, v8, v7

    .line 6
    invoke-static {v8}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v8, Ln1/i;

    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/p;->G(Ln1/i;Lm/c;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lm/c;->clear()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/p;->v:Z

    if-nez p1, :cond_6

    iput-boolean v5, p0, Landroidx/compose/ui/platform/p;->v:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/p;->g:Landroid/os/Handler;

    iget-object v7, p0, Landroidx/compose/ui/platform/p;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->n:Lm/c;

    invoke-virtual {p1}, Lm/c;->clear()V

    const-wide/16 v7, 0x64

    iput-object p0, v0, Landroidx/compose/ui/platform/p$g;->k:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/ui/platform/p$g;->l:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/p$g;->m:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/p$g;->p:I

    invoke-static {v7, v8, v0}, Li1/n;->e(JLn6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v6

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->n:Lm/c;

    invoke-virtual {p0}, Lm/c;->clear()V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    :goto_4
    iget-object p1, v6, Landroidx/compose/ui/platform/p;->n:Lm/c;

    invoke-virtual {p1}, Lm/c;->clear()V

    throw p0
.end method

.method public final k(ZIJ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "currentSemanticsNodes"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 2
    sget-wide v0, Lw0/c;->e:J

    .line 3
    invoke-static {p3, p4, v0, v1}, Lw0/c;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 4
    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    if-ne p1, v2, :cond_1

    .line 5
    sget-object p1, Lq1/t;->a:Lq1/t;

    .line 6
    sget-object p1, Lq1/t;->o:Lq1/y;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_b

    .line 7
    sget-object p1, Lq1/t;->a:Lq1/t;

    .line 8
    sget-object p1, Lq1/t;->n:Lq1/y;

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/i1;

    .line 10
    iget-object v3, v0, Landroidx/compose/ui/platform/i1;->b:Landroid/graphics/Rect;

    const-string v4, "<this>"

    .line 11
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 12
    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v7

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_4

    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/platform/i1;->a:Lq1/r;

    .line 14
    invoke-virtual {v0}, Lq1/r;->f()Lq1/k;

    move-result-object v0

    invoke-static {v0, p1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/i;

    if-nez v0, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    iget-boolean v3, v0, Lq1/i;->c:Z

    if-eqz v3, :cond_7

    neg-int v4, p2

    goto :goto_3

    :cond_7
    move v4, p2

    :goto_3
    if-nez p2, :cond_8

    if-eqz v3, :cond_8

    const/4 v4, -0x1

    :cond_8
    if-gez v4, :cond_9

    .line 16
    iget-object v0, v0, Lq1/i;->a:Lu6/a;

    .line 17
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    goto :goto_4

    .line 18
    :cond_9
    iget-object v3, v0, Lq1/i;->a:Lu6/a;

    .line 19
    invoke-interface {v3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 20
    iget-object v0, v0, Lq1/i;->b:Lu6/a;

    .line 21
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    :goto_4
    move v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v1

    :goto_6
    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_7

    :cond_b
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset argument contained a NaN value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    return v1
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {p2, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->p()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/i1;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i1;->a:Lq1/r;

    .line 2
    invoke-virtual {p0}, Lq1/r;->f()Lq1/k;

    move-result-object p0

    sget-object p1, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object p1, Lq1/t;->y:Lq1/y;

    .line 4
    invoke-virtual {p0, p1}, Lq1/k;->f(Lq1/y;)Z

    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final n(Lq1/r;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lq1/r;->e:Lq1/k;

    .line 2
    sget-object v1, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object v1, Lq1/t;->b:Lq1/y;

    .line 4
    invoke-virtual {v0, v1}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lq1/r;->e:Lq1/k;

    .line 6
    sget-object v1, Lq1/t;->u:Lq1/y;

    .line 7
    invoke-virtual {v0, v1}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 9
    invoke-virtual {p0, v1}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/u;

    .line 10
    iget-wide p0, p0, Ls1/u;->a:J

    .line 11
    invoke-static {p0, p1}, Ls1/u;->a(J)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/p;->l:I

    return p0
.end method

.method public final o(Lq1/r;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lq1/r;->e:Lq1/k;

    .line 2
    sget-object v1, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object v1, Lq1/t;->b:Lq1/y;

    .line 4
    invoke-virtual {v0, v1}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lq1/r;->e:Lq1/k;

    .line 6
    sget-object v1, Lq1/t;->u:Lq1/y;

    .line 7
    invoke-virtual {v0, v1}, Lq1/k;->f(Lq1/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 9
    invoke-virtual {p0, v1}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/u;

    .line 10
    iget-wide p0, p0, Ls1/u;->a:J

    .line 11
    invoke-static {p0, p1}, Ls1/u;->b(J)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/p;->l:I

    return p0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/i1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lq1/s;

    move-result-object v0

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lq1/s;->a()Lq1/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v2, v0, Lq1/r;->g:Ln1/i;

    .line 3
    iget-boolean v3, v2, Ln1/i;->B:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ln1/i;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v0}, Lq1/r;->d()Lw0/d;

    move-result-object v3

    invoke-static {v3}, Ll2/d;->m0(Lw0/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/ui/platform/q;->e(Landroid/graphics/Region;Lq1/r;Ljava/util/Map;Lq1/r;)V

    .line 5
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->r:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p;->p:Z

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final q(Lq1/r;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lq1/r;->e:Lq1/k;

    .line 2
    sget-object v2, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object v2, Lq1/t;->b:Lq1/y;

    .line 4
    invoke-virtual {v1, v2}, Lq1/k;->f(Lq1/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 6
    invoke-virtual {p0, v2}, Lq1/k;->g(Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ","

    invoke-static/range {v0 .. v7}, Ld/c;->u(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p1, Lq1/r;->e:Lq1/k;

    .line 8
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 9
    sget-object v2, Lq1/j;->i:Lq1/y;

    .line 10
    invoke-virtual {v1, v2}, Lq1/k;->f(Lq1/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p1, Lq1/r;->e:Lq1/k;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p;->r(Lq1/k;)Ls1/b;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    iget-object v0, p0, Ls1/b;->h:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 14
    :cond_3
    iget-object p0, p1, Lq1/r;->e:Lq1/k;

    .line 15
    sget-object p1, Lq1/t;->s:Lq1/y;

    .line 16
    invoke-static {p0, p1}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ll6/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/b;

    if-eqz p0, :cond_4

    .line 17
    iget-object v0, p0, Ls1/b;->h:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final r(Lq1/k;)Ls1/b;
    .locals 0

    sget-object p0, Lq1/t;->a:Lq1/t;

    .line 1
    sget-object p0, Lq1/t;->t:Lq1/y;

    .line 2
    invoke-static {p1, p0}, Lc1/b;->B(Lq1/k;Lq1/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/b;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Ln1/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->n:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->o:Lh7/f;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Lh7/w;->y(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lq1/s;

    move-result-object p0

    invoke-virtual {p0}, Lq1/s;->a()Lq1/r;

    move-result-object p0

    .line 1
    iget p0, p0, Lq1/r;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

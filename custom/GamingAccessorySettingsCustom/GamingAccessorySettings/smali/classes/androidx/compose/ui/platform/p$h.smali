.class public final Landroidx/compose/ui/platform/p$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;->E(Landroidx/compose/ui/platform/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/h1;

.field public final synthetic j:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h1;Landroidx/compose/ui/platform/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p$h;->i:Landroidx/compose/ui/platform/h1;

    iput-object p2, p0, Landroidx/compose/ui/platform/p$h;->j:Landroidx/compose/ui/platform/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p$h;->i:Landroidx/compose/ui/platform/h1;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/h1;->l:Lq1/i;

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/platform/h1;->m:Lq1/i;

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/platform/h1;->j:Ljava/lang/Float;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/h1;->k:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v5, v1, Lq1/i;->a:Lu6/a;

    .line 7
    invoke-interface {v5}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, v2, Lq1/i;->a:Lu6/a;

    .line 9
    invoke-interface {v3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v0, :cond_4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_7

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/p$h;->j:Landroidx/compose/ui/platform/p;

    iget-object v4, p0, Landroidx/compose/ui/platform/p$h;->i:Landroidx/compose/ui/platform/h1;

    .line 10
    iget v4, v4, Landroidx/compose/ui/platform/h1;->h:I

    .line 11
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/p;->y(I)I

    move-result v0

    .line 12
    iget-object v8, p0, Landroidx/compose/ui/platform/p$h;->j:Landroidx/compose/ui/platform/p;

    const/16 v10, 0x800

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v9, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/p;->B(Landroidx/compose/ui/platform/p;IILjava/lang/Integer;Ljava/util/List;I)Z

    iget-object v4, p0, Landroidx/compose/ui/platform/p$h;->j:Landroidx/compose/ui/platform/p;

    const/16 v6, 0x1000

    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/platform/p;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 13
    iget-object v4, v1, Lq1/i;->a:Lu6/a;

    .line 14
    invoke-interface {v4}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 15
    iget-object v4, v1, Lq1/i;->b:Lu6/a;

    .line 16
    invoke-interface {v4}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iget-object v4, v2, Lq1/i;->a:Lu6/a;

    .line 18
    invoke-interface {v4}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 19
    iget-object v4, v2, Lq1/i;->b:Lu6/a;

    .line 20
    invoke-interface {v4}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_6
    float-to-int v4, v5

    float-to-int v3, v3

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/p$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    iget-object v3, p0, Landroidx/compose/ui/platform/p$h;->j:Landroidx/compose/ui/platform/p;

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/p;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/p$h;->i:Landroidx/compose/ui/platform/h1;

    .line 23
    iget-object v1, v1, Lq1/i;->a:Lu6/a;

    .line 24
    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 25
    iput-object v1, v0, Landroidx/compose/ui/platform/h1;->j:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/p$h;->i:Landroidx/compose/ui/platform/h1;

    .line 27
    iget-object v0, v2, Lq1/i;->a:Lu6/a;

    .line 28
    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/h1;->k:Ljava/lang/Float;

    .line 30
    :cond_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

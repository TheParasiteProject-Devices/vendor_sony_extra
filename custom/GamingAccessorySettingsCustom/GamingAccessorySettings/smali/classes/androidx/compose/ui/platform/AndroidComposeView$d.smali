.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lg1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lg1/b;

    .line 1
    iget-object p1, p1, Lg1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lc1/b;->h(I)J

    move-result-wide v0

    .line 4
    sget-object v2, Lg1/a;->a:Lg1/a;

    .line 5
    sget-wide v2, Lg1/a;->h:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lg1/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 8
    :goto_0
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto/16 :goto_4

    .line 9
    :cond_1
    sget-wide v5, Lg1/a;->f:J

    .line 10
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    .line 11
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto/16 :goto_4

    .line 12
    :cond_2
    sget-wide v5, Lg1/a;->e:J

    .line 13
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    .line 14
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto :goto_4

    .line 15
    :cond_3
    sget-wide v5, Lg1/a;->c:J

    .line 16
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    .line 17
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto :goto_4

    .line 18
    :cond_4
    sget-wide v5, Lg1/a;->d:J

    .line 19
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    .line 20
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto :goto_4

    .line 21
    :cond_5
    sget-wide v5, Lg1/a;->g:J

    .line 22
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_1

    .line 23
    :cond_6
    sget-wide v5, Lg1/a;->i:J

    .line 24
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_2

    .line 25
    :cond_7
    sget-wide v5, Lg1/a;->k:J

    .line 26
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    const/4 v0, 0x7

    .line 27
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto :goto_4

    .line 28
    :cond_8
    sget-wide v5, Lg1/a;->b:J

    .line 29
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v4

    goto :goto_3

    .line 30
    :cond_9
    sget-wide v5, Lg1/a;->j:J

    .line 31
    invoke-static {v0, v1, v5, v6}, Lg1/a;->a(JJ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 32
    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 33
    invoke-static {p1}, Ld/a;->s(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lv0/i;

    move-result-object p0

    .line 34
    iget p1, v1, Lv0/c;->a:I

    .line 35
    invoke-interface {p0, p1}, Lv0/i;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p0
.end method

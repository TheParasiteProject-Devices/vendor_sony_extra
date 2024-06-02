.class public final Landroidx/compose/ui/platform/j2;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->i:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/j2;->j:Lu6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/j2;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0800c1    # @id/inspection_slot_table_set

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Lw6/a;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lw6/d;

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/platform/j2;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 6
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 8
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lw6/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lw6/d;

    if-eqz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    .line 9
    check-cast p2, Ljava/util/Set;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lh0/g;->z()Lr0/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lh0/g;->b()V

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    new-instance v5, Landroidx/compose/ui/platform/g2;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/g2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ln6/d;)V

    invoke-static {v1, v5, p1}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/j2;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    new-instance v5, Landroidx/compose/ui/platform/h2;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/h2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ln6/d;)V

    invoke-static {v1, v5, p1}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    new-array v0, v3, [Lh0/g1;

    .line 14
    sget-object v1, Lr0/b;->a:Lh0/f1;

    .line 15
    invoke-virtual {v1, p2}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object p2

    aput-object p2, v0, v2

    const p2, -0x4722c3de

    new-instance v1, Landroidx/compose/ui/platform/i2;

    iget-object v2, p0, Landroidx/compose/ui/platform/j2;->i:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p0, p0, Landroidx/compose/ui/platform/j2;->j:Lu6/p;

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/platform/i2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lu6/p;)V

    invoke-static {p1, p2, v3, v1}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 16
    :goto_7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

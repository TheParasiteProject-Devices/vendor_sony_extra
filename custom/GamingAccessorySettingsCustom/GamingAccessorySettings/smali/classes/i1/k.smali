.class public final Li1/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li1/f;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Li1/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1/r;",
            ">;",
            "Li1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k;->a:Ljava/util/List;

    iput-object p2, p0, Li1/k;->b:Li1/f;

    invoke-virtual {p0}, Li1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Li1/k;->c:I

    invoke-virtual {p0}, Li1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 1
    :cond_1
    invoke-virtual {p0}, Li1/k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :pswitch_3
    move v0, v1

    goto :goto_1

    :cond_3
    :pswitch_4
    move v0, v2

    goto :goto_1

    :cond_4
    :pswitch_5
    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/r;

    invoke-static {v4}, Ll2/d;->C(Li1/r;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ll2/d;->A(Li1/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :cond_8
    :goto_3
    iput v1, p0, Li1/k;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Li1/k;->b:Li1/f;

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Li1/f;->b:Li1/t;

    .line 2
    iget-object p0, p0, Li1/t;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

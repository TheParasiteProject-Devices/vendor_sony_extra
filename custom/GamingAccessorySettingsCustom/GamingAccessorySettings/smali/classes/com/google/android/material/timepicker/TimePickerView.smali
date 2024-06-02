.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final synthetic A:I


# instance fields
.field public final w:Lcom/google/android/material/chip/Chip;

.field public final x:Lcom/google/android/material/chip/Chip;

.field public final y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b003a    # @layout/material_timepicker 'res/layout/material_timepicker.xml'

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0800d4    # @id/material_clock_face

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0800d8    # @id/material_clock_period_toggle

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0800dd    # @id/material_minute_tv

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0800da    # @id/material_hour_tv

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0800d5    # @id/material_clock_hand

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lz2/s$g;->f(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lz2/s$g;->f(Landroid/view/View;I)V

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/timepicker/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lcom/google/android/material/timepicker/f;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p0, 0xc

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v1, 0x7f08014c    # @id/selection_type

    invoke-virtual {p1, v1, p0}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lz2/s$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v3, 0x7f0800d3    # @id/material_clock_display

    .line 2
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b$a;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    goto :goto_2

    :pswitch_1
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    goto :goto_2

    :pswitch_5
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j()V

    :cond_0
    return-void
.end method

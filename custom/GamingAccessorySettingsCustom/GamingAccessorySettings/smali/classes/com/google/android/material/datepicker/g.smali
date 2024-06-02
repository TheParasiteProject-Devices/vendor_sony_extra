.class public final Lcom/google/android/material/datepicker/g;
.super Lcom/google/android/material/datepicker/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public b0:I

.field public c0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d0:Lcom/google/android/material/datepicker/a;

.field public e0:Lcom/google/android/material/datepicker/s;

.field public f0:I

.field public g0:Lcom/google/android/material/datepicker/c;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->H(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->b0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->c0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->d0:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/s;

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    return-void
.end method

.method public I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/g;->b0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->g0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d0:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/s;

    .line 2
    invoke-static {p3}, Lcom/google/android/material/datepicker/o;->k0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0b004b    # @layout/mtrl_calendar_vertical 'res/layout/mtrl_calendar_vertical.xml'

    move v9, v2

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0046    # @layout/mtrl_calendar_horizontal 'res/layout/mtrl_calendar_horizontal.xml'

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->V()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0601a6    # @dimen/mtrl_calendar_navigation_height '48.0dp'

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x7f0601a7    # @dimen/mtrl_calendar_navigation_top_padding '4.0dp'

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    const v1, 0x7f0601a5    # @dimen/mtrl_calendar_navigation_bottom_padding '4.0dp'

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v4

    const v4, 0x7f060196    # @dimen/mtrl_calendar_days_of_week_height '24.0dp'

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/material/datepicker/t;->m:I

    const v6, 0x7f060191    # @dimen/mtrl_calendar_day_height '32.0dp'

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/lit8 v5, v5, -0x1

    const v7, 0x7f0601a4    # @dimen/mtrl_calendar_month_vertical_padding '0.0dp'

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    const v5, 0x7f06018e    # @dimen/mtrl_calendar_bottom_padding '0.0dp'

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    add-int/2addr v1, p2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0800f2    # @id/mtrl_calendar_days_of_week

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/g$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g$b;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-static {p2, v1}, Lz2/s;->j(Landroid/view/View;Lz2/a;)V

    new-instance v1, Lcom/google/android/material/datepicker/f;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/f;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/s;->k:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0800f5    # @id/mtrl_calendar_months

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/g$c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/g$c;-><init>(Lcom/google/android/material/datepicker/g;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/v;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c0:Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->d0:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/g$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/g$d;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g$e;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024    # @integer/mtrl_calendar_year_selector_span '3'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0800f8    # @id/mtrl_calendar_year_selector_frame

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/g;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/c0;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v3, Lcom/google/android/material/datepicker/h;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/g;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    const v0, 0x7f0800eb    # @id/month_navigation_fragment_toggle

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/material/datepicker/i;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-static {v0, v3}, Lz2/s;->j(Landroid/view/View;Lz2/a;)V

    const v3, 0x7f0800ed    # @id/month_navigation_previous

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0800ec    # @id/month_navigation_next

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->j0:Landroid/view/View;

    const v1, 0x7f0800f1    # @id/mtrl_calendar_day_selector_frame

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/g;->k0:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/g;->j0(I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/j;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/google/android/material/datepicker/k;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/v;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/o;->k0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Landroidx/recyclerview/widget/u;

    invoke-direct {p3}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 10
    iget-object v2, p3, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->b()V

    goto :goto_1

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p2, p0}, Lcom/google/android/material/datepicker/v;->f(Lcom/google/android/material/datepicker/s;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-object p1
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/g;->b0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c0:Lcom/google/android/material/datepicker/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d0:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public f0(Lcom/google/android/material/datepicker/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final h0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i0(Lcom/google/android/material/datepicker/s;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 1
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/s;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/s;->v(Lcom/google/android/material/datepicker/s;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->f(Lcom/google/android/material/datepicker/s;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->i0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->h0(I)V

    return-void
.end method

.method public j0(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/g;->f0:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    iget v3, v3, Lcom/google/android/material/datepicker/s;->j:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/c0;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->k0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->e0:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->i0(Lcom/google/android/material/datepicker/s;)V

    :cond_1
    :goto_0
    return-void
.end method

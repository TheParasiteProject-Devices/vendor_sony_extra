.class public Landroidx/fragment/app/b0$c;
.super Landroidx/activity/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0$c;->c:Landroidx/fragment/app/b0;

    invoke-direct {p0, p2}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/b0$c;->c:Landroidx/fragment/app/b0;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->C(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/activity/e;

    .line 2
    iget-boolean v0, v0, Landroidx/activity/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->U()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method

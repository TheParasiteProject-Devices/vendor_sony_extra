.class public Lo4/a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lo4/a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p0, p0, Lo4/a;->a:Lcom/google/android/material/chip/Chip;

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method
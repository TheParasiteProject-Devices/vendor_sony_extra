.class final Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    return-void
.end method

.method static getTextAlignment(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    return v0
.end method

.method static getTextDirection(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1153
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    return v0
.end method

.method static setTextAlignment(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "textAlignment"    # I

    .line 1148
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 1149
    return-void
.end method

.method static setTextDirection(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "textDirection"    # I

    .line 1158
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 1159
    return-void
.end method

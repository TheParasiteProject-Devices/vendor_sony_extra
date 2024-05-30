.class Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$JellyBean;
.super Ljava/lang/Object;
.source "LogJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellyBean"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generateViewId()I
    .locals 1

    .line 319
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

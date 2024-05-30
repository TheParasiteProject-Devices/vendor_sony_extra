.class Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;
.super Ljava/lang/Object;
.source "ListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/ListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutItem"
.end annotation


# instance fields
.field public icon:I

.field public name:Ljava/lang/String;

.field public summary:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;->icon:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/soundenhancement/ListDialogFragment$LayoutItem;-><init>()V

    return-void
.end method

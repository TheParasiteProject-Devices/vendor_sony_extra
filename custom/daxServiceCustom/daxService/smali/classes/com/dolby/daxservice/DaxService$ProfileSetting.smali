.class Lcom/dolby/daxservice/DaxService$ProfileSetting;
.super Ljava/lang/Object;
.source "DaxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dolby/daxservice/DaxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProfileSetting"
.end annotation


# instance fields
.field public mDenAmount:I

.field public mGeqGains:Ljava/lang/String;

.field public mIeqPreset:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dolby/daxservice/DaxService$ProfileSetting-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dolby/daxservice/DaxService$ProfileSetting;-><init>()V

    return-void
.end method

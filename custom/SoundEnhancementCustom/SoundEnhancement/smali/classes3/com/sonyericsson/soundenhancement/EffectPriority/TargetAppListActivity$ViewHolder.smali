.class public Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;
.super Ljava/lang/Object;
.source "TargetAppListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private appTitle:Landroid/widget/TextView;

.field private button:Landroid/widget/Button;

.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->appIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->appTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbutton(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->button:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappIcon(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->appIcon:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappTitle(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->appTitle:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbutton(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->button:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    .line 142
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity$ViewHolder;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/TargetAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

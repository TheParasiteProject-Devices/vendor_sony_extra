.class Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;
.super Ljava/lang/Object;
.source "TwoTargetSwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

.field final synthetic val$preference:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;Landroid/preference/Preference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    iput-object p2, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;->val$preference:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmOnPreferenceClickListener(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;->this$0:Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;

    invoke-static {v0}, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;->-$$Nest$fgetmOnPreferenceClickListener(Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/soundenhancement/widget/TwoTargetSwitchPreference$2;->val$preference:Landroid/preference/Preference;

    invoke-interface {v0, v1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 96
    :cond_0
    return-void
.end method

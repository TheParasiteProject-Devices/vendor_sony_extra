.class Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$3;
.super Ljava/lang/Object;
.source "AudioEffectMenuFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    .line 835
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 838
    iget-object v0, p0, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment$3;->this$0:Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;

    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/soundenhancement/AudioEffectMenuFragment;->onPreferenceSwitchChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

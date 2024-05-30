.class Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager$1;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;->sort(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/LauncherActivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;


# direct methods
.method constructor <init>(Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    .line 94
    iput-object p1, p0, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager$1;->this$0:Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I
    .locals 2
    .param p1, "o1"    # Landroid/content/pm/LauncherActivityInfo;
    .param p2, "o2"    # Landroid/content/pm/LauncherActivityInfo;

    .line 97
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/soundenhancement/EffectPriority/AppsManager$1;->compare(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I

    move-result p1

    return p1
.end method

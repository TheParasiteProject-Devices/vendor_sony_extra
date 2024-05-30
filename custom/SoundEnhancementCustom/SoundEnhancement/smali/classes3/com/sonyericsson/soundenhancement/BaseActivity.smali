.class public abstract Lcom/sonyericsson/soundenhancement/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SoundEnhancement"

.field private static final SETTINGS_SEARCH_INTENT:Ljava/lang/String; = "com.android.settings.action.SETTINGS_SEARCH"

.field private static final SETTINGS_SEARCH_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings.intelligence"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 42
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 43
    return v0

    .line 46
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.settings.action.SETTINGS_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.android.settings.intelligence"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 50
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 51
    return v0

    .line 54
    :cond_1
    const v3, 0x7f0f004e    # @string/search_menu 'Search settings'

    invoke-interface {p1, v0, v0, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 56
    .local v0, "searchItem":Landroid/view/MenuItem;
    const v3, 0x7f07006c    # @drawable/ic_search_24dp 'res/drawable/ic_search_24dp.xml'

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    new-instance v3, Lcom/sonyericsson/soundenhancement/BaseActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/sonyericsson/soundenhancement/BaseActivity$1;-><init>(Lcom/sonyericsson/soundenhancement/BaseActivity;Landroid/content/Intent;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 72
    return v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonyericsson/soundenhancement/BaseActivity;->finish()V

    .line 33
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0    # @android:id/home
    .end packed-switch
.end method

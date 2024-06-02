.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lw3/c;->i:Lw3/c;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/b;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$b;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p2, Lw3/b;->h:Lw3/b;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/profileinstaller/b;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    invoke-static {p2, v0, p0, v1}, Landroidx/profileinstaller/b;->b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$b;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    invoke-static {p2, v0, p1, p0}, Landroidx/profileinstaller/b;->b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lw3/c;->j:Lw3/c;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/16 p0, 0xb

    .line 5
    invoke-static {p2, v0, p0, v1}, Landroidx/profileinstaller/b;->b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$b;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

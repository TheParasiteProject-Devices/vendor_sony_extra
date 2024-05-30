.class public final Ljp/co/sony/threesixtyra/system/SystemMainService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/threesixtyra/system/SystemMainService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/co/sony/threesixtyra/system/SystemMainService;


# direct methods
.method public constructor <init>(Ljp/co/sony/threesixtyra/system/SystemMainService;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.UID"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Delete system folder files"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Le1/a0;->a:Le1/a0$b;

    invoke-static {}, Le1/a0$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Le1/s;

    invoke-direct {p2, p1}, Le1/s;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ly1/g0;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-static {p1}, La2/b;->g(Lj1/f;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b;->a:Ljp/co/sony/threesixtyra/system/SystemMainService;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;-><init>(Ljp/co/sony/threesixtyra/system/SystemMainService;Lj1/d;)V

    invoke-static {p1, p2}, La2/b;->O(Lkotlinx/coroutines/internal/c;Lq1/p;)V

    return-void
.end method

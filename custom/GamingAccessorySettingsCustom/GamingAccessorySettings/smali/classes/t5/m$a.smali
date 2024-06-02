.class public final Lt5/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/m;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/f;

.field public final synthetic i:Lt5/o;


# direct methods
.method public constructor <init>(Li7/f;Lt5/o;)V
    .locals 0

    iput-object p1, p0, Lt5/m$a;->h:Li7/f;

    iput-object p2, p0, Lt5/m$a;->i:Lt5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lt5/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5/m$a$a;

    iget v1, v0, Lt5/m$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/m$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/m$a$a;

    invoke-direct {v0, p0, p2}, Lt5/m$a$a;-><init>(Lt5/m$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lt5/m$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lt5/m$a$a;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lt5/m$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lt5/m$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    check-cast p1, Lt5/m$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lt5/m$a;->h:Li7/f;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lt5/m$a;->i:Lt5/o;

    .line 1
    iget-object p1, p1, Lt5/o;->b:Lx5/i;

    .line 2
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput-object p0, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    iput v6, v0, Lt5/m$a$a;->l:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object v2, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    goto/16 :goto_7

    :cond_7
    iget-object p1, p0, Lt5/m$a;->i:Lt5/o;

    .line 3
    iget-object p1, p1, Lt5/o;->c:Lx5/c0;

    .line 4
    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput-object p0, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    iput v5, v0, Lt5/m$a$a;->l:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    .line 5
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_4
    move-object p2, p0

    goto :goto_2

    :cond_9
    iget-object p2, p1, Lt5/m$a;->i:Lt5/o;

    .line 7
    iget-object p2, p2, Lt5/o;->c:Lx5/c0;

    .line 8
    invoke-interface {p2}, Lx5/c0;->f()Li7/e;

    move-result-object p2

    iput-object p1, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    iput-object p0, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    iput v4, v0, Lt5/m$a$a;->l:I

    invoke-static {p2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 9
    :cond_a
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p1, Lt5/m$a;->i:Lt5/o;

    .line 11
    iget-object p2, p2, Lt5/o;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 12
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const-string v6, "processInfo.pkgList"

    invoke-static {v5, v6}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    iget v8, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.setupwizard"

    const-string v5, "com.google.android.setupwizard.SetupWizardActivity"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lt5/m$a;->i:Lt5/o;

    .line 13
    iget-object v4, v4, Lt5/o;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p2, Landroid/content/Intent;

    iget-object v2, p1, Lt5/m$a;->i:Lt5/o;

    .line 15
    iget-object v2, v2, Lt5/o;->a:Landroid/content/Context;

    .line 16
    const-class v4, Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {p2, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lt5/m$a;->i:Lt5/o;

    .line 17
    iget-object p1, p1, Lt5/o;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Lt5/m$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Lt5/m$a$a;->o:Ljava/lang/Object;

    iput v3, v0, Lt5/m$a$a;->l:I

    invoke-interface {p2, p0, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

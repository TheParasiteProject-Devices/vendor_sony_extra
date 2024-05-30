.class public final Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;
.super Ll1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/threesixtyra/system/SystemMainService$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/g;",
        "Lq1/p<",
        "Ly1/x;",
        "Lj1/d<",
        "-",
        "Lf1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll1/e;
    c = "jp.co.sony.threesixtyra.system.SystemMainService$packageDataClearedReceiver$1$onReceive$1"
    f = "SystemMainService.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Ljp/co/sony/threesixtyra/system/SystemMainService;


# direct methods
.method public constructor <init>(Ljp/co/sony/threesixtyra/system/SystemMainService;Lj1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/threesixtyra/system/SystemMainService;",
            "Lj1/d<",
            "-",
            "Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->g:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-direct {p0, p2}, Ll1/g;-><init>(Lj1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)Lj1/d;
    .locals 1

    new-instance v0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;

    iget-object p0, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->g:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;-><init>(Ljp/co/sony/threesixtyra/system/SystemMainService;Lj1/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/x;

    check-cast p2, Lj1/d;

    invoke-virtual {p0, p2}, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->a(Lj1/d;)Lj1/d;

    move-result-object p0

    check-cast p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;

    sget-object p1, Lf1/e;->a:Lf1/e;

    invoke-virtual {p0, p1}, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lk1/a;->b:Lk1/a;

    iget v1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->f:I

    sget-object v2, Lf1/e;->a:Lf1/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La2/b;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La2/b;->i0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->g:Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    iput v3, p0, Ljp/co/sony/threesixtyra/system/SystemMainService$b$a;->f:I

    new-instance p1, Ly1/g;

    invoke-static {p0}, La2/b;->L(Lj1/d;)Lj1/d;

    move-result-object p0

    invoke-direct {p1, p0}, Ly1/g;-><init>(Lj1/d;)V

    invoke-virtual {p1}, Ly1/g;->q()V

    sget-object p0, Lj1/e$a;->b:Lj1/e$a;

    iget-object v1, p1, Ly1/g;->f:Lj1/f;

    invoke-interface {v1, p0}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object p0

    instance-of v1, p0, Ly1/c0;

    if-eqz v1, :cond_2

    check-cast p0, Ly1/c0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Ly1/b0;->a:Ly1/c0;

    :cond_3
    invoke-interface {p0, p1}, Ly1/c0;->l(Ly1/g;)V

    invoke-virtual {p1}, Ly1/g;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    new-instance p0, Landroid/content/Intent;

    sget-object p1, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    const-class v0, Ljp/co/sony/threesixtyra/system/SystemMainService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v2
.end method

.class public final Lu5/g$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.receiver.GameEnhancerChangeSettingsReceiver$onReceive$1"
    f = "GameEnhancerChangeSettingsReceiver.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/g;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g;",
            "Ln6/d<",
            "-",
            "Lu5/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/g$a;->m:Lu5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu5/g$a;

    iget-object p0, p0, Lu5/g$a;->m:Lu5/g;

    invoke-direct {p1, p0, p2}, Lu5/g$a;-><init>(Lu5/g;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lu5/g$a;

    iget-object p0, p0, Lu5/g$a;->m:Lu5/g;

    invoke-direct {p1, p0, p2}, Lu5/g$a;-><init>(Lu5/g;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lu5/g$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lu5/g$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5/g$a;->m:Lu5/g;

    .line 1
    iget-object p1, p1, Lu5/g;->d:La6/g;

    .line 2
    invoke-interface {p1}, La6/g;->e()Li7/e;

    move-result-object p1

    iput v2, p0, Lu5/g$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    iget-object p1, p0, Lu5/g$a;->m:Lu5/g;

    .line 5
    iget-object p1, p1, Lu5/g;->c:Ls5/c;

    .line 6
    sget-object v0, Lr5/q;->c:Lr5/q;

    invoke-virtual {p1, v0}, Ls5/c;->d(Lr5/a;)V

    iget-object p1, p0, Lu5/g$a;->m:Lu5/g;

    .line 7
    iget-object p1, p1, Lu5/g;->c:Ls5/c;

    .line 8
    sget-object v0, Lr5/s;->c:Lr5/s;

    invoke-virtual {p1, v0}, Ls5/c;->d(Lr5/a;)V

    iget-object p1, p0, Lu5/g$a;->m:Lu5/g;

    .line 9
    iget-object p1, p1, Lu5/g;->c:Ls5/c;

    .line 10
    sget-object v0, Lr5/p;->c:Lr5/p;

    invoke-virtual {p1, v0}, Ls5/c;->d(Lr5/a;)V

    iget-object p0, p0, Lu5/g$a;->m:Lu5/g;

    .line 11
    iget-object p0, p0, Lu5/g;->c:Ls5/c;

    .line 12
    sget-object p1, Lr5/o;->c:Lr5/o;

    invoke-virtual {p0, p1}, Ls5/c;->d(Lr5/a;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

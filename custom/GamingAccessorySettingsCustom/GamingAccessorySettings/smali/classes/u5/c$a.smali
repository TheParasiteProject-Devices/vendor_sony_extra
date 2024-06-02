.class public final Lu5/c$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/c;->a()Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh7/r<",
        "-",
        "Landroid/content/Intent;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.receiver.CloseSystemDialogsReceiverImpl$flowFromBroadcast$1"
    f = "CloseSystemDialogsReceiverImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "Ln6/d<",
            "-",
            "Lu5/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/c$a;->n:Lu5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance v0, Lu5/c$a;

    iget-object p0, p0, Lu5/c$a;->n:Lu5/c;

    invoke-direct {v0, p0, p2}, Lu5/c$a;-><init>(Lu5/c;Ln6/d;)V

    iput-object p1, v0, Lu5/c$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh7/r;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lu5/c$a;

    iget-object p0, p0, Lu5/c$a;->n:Lu5/c;

    invoke-direct {v0, p0, p2}, Lu5/c$a;-><init>(Lu5/c;Ln6/d;)V

    iput-object p1, v0, Lu5/c$a;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lu5/c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lu5/c$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5/c$a;->m:Ljava/lang/Object;

    check-cast p1, Lh7/r;

    new-instance v1, Lu5/c$a$b;

    invoke-direct {v1, p1}, Lu5/c$a$b;-><init>(Lh7/r;)V

    iget-object v3, p0, Lu5/c$a;->n:Lu5/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v4, v3, Lu5/c;->b:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v3, Lu5/c;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v5, v1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v3, Lu5/c;->b:Z

    .line 2
    :goto_0
    new-instance v3, Lu5/c$a$a;

    iget-object v4, p0, Lu5/c$a;->n:Lu5/c;

    invoke-direct {v3, v4, v1}, Lu5/c$a$a;-><init>(Lu5/c;Lu5/c$a$b;)V

    iput v2, p0, Lu5/c$a;->l:I

    invoke-static {p1, v3, p0}, Lh7/p;->a(Lh7/r;Lu6/a;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

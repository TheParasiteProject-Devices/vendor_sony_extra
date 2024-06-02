.class public final Ls5/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6/c;

.field public final c:La6/g;

.field public final d:La6/a;

.field public final e:La6/i;

.field public f:Lf7/y0;

.field public final g:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/l<",
            "Ls5/c;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Messenger;

.field public final k:Landroid/os/Messenger;

.field public l:Z

.field public final m:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6/c;La6/g;La6/a;La6/i;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanSettingsRepository"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryConnectStatusRepository"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameEnhancerServiceConnectorRepository"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ls5/c;->b:La6/c;

    iput-object p3, p0, Ls5/c;->c:La6/g;

    iput-object p4, p0, Ls5/c;->d:La6/a;

    iput-object p5, p0, Ls5/c;->e:La6/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object p1

    iput-object p1, p0, Ls5/c;->g:Li7/i0;

    iput-object p1, p0, Ls5/c;->h:Li7/e;

    new-instance p1, Ls5/b;

    invoke-direct {p1, p0}, Ls5/b;-><init>(Ls5/c;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls5/c;->i:Ljava/util/List;

    new-instance p2, Landroid/os/Messenger;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ls5/c;->k:Landroid/os/Messenger;

    new-instance p1, Ls5/c$a;

    invoke-direct {p1, p0}, Ls5/c$a;-><init>(Ls5/c;)V

    iput-object p1, p0, Ls5/c;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final a(Ls5/c;Landroid/os/Bundle;Ln6/d;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p2, Ls5/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls5/g;

    iget v1, v0, Ls5/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/g;

    invoke-direct {v0, p0, p2}, Ls5/g;-><init>(Ls5/c;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Ls5/g;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ls5/g;->p:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls5/g;->l:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Ls5/g;->k:Ljava/lang/Object;

    check-cast p1, Ls5/c;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Ls5/g;->l:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Ls5/g;->k:Ljava/lang/Object;

    check-cast p1, Ls5/c;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget p0, v0, Ls5/g;->m:I

    iget-object p1, v0, Ls5/g;->l:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v2, v0, Ls5/g;->k:Ljava/lang/Object;

    check-cast v2, Ls5/c;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    const/4 p2, -0x1

    const-string v2, "KeyResult"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_6

    move p2, v7

    goto :goto_1

    :cond_6
    move p2, v6

    :goto_1
    iget-object v2, p0, Ls5/c;->b:La6/c;

    iput-object p0, v0, Ls5/g;->k:Ljava/lang/Object;

    iput-object p1, v0, Ls5/g;->l:Ljava/lang/Object;

    iput p2, v0, Ls5/g;->m:I

    iput v7, v0, Ls5/g;->p:I

    invoke-interface {v2, p2, v0}, La6/c;->L(ZLn6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, p0

    move p0, p2

    :goto_2
    if-eqz p0, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string p0, "KeyAccModelNumber"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    move p2, v7

    goto :goto_3

    :cond_9
    move p2, v6

    :goto_3
    if-nez p2, :cond_a

    iget-object p2, v2, Ls5/c;->b:La6/c;

    iput-object v2, v0, Ls5/g;->k:Ljava/lang/Object;

    iput-object p1, v0, Ls5/g;->l:Ljava/lang/Object;

    iput v5, v0, Ls5/g;->p:I

    invoke-interface {p2, p0, v0}, La6/c;->z(Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object p0, p1

    move-object p1, v2

    :goto_4
    const-string p2, "KeyAccMCUFWVersion"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    move v2, v7

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    if-nez v2, :cond_c

    iget-object v2, p1, Ls5/c;->b:La6/c;

    iput-object p1, v0, Ls5/g;->k:Ljava/lang/Object;

    iput-object p0, v0, Ls5/g;->l:Ljava/lang/Object;

    iput v4, v0, Ls5/g;->p:I

    invoke-interface {v2, p2, v0}, La6/c;->o(Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    const-string p2, "KeyAccHDMIFWVersion"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    move v6, v7

    :cond_d
    if-nez v6, :cond_e

    iget-object p1, p1, Ls5/c;->b:La6/c;

    const/4 p2, 0x0

    iput-object p2, v0, Ls5/g;->k:Ljava/lang/Object;

    iput-object p2, v0, Ls5/g;->l:Ljava/lang/Object;

    iput v3, v0, Ls5/g;->p:I

    invoke-interface {p1, p0, v0}, La6/c;->H(Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Ls5/c;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "jp.co.sony.mc.gamingfanservice"

    const-string v3, "jp.co.sony.mc.gamingfanservice.GamingFanService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setComponent(\n \u2026          )\n            )"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls5/c;->a:Landroid/content/Context;

    iget-object p0, p0, Ls5/c;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls5/c;->e()V

    :goto_0
    return-void
.end method

.method public final c(Ln6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls5/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls5/c$b;

    iget v1, v0, Ls5/c$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5/c$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/c$b;

    invoke-direct {v0, p0, p1}, Ls5/c$b;-><init>(Ls5/c;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Ls5/c$b;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ls5/c$b;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    check-cast p0, Ls5/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    check-cast p0, Ls5/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    check-cast p0, Ls5/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    check-cast p0, Ls5/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls5/c;->l:Z

    if-nez p1, :cond_6

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    iget-object p1, p0, Ls5/c;->b:La6/c;

    invoke-interface {p1}, La6/c;->m()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    iput v6, v0, Ls5/c$b;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v7

    :goto_2
    sget-object v2, Lr5/z;->c:Lr5/z;

    invoke-virtual {p0, v2, p1}, Ls5/c;->f(Lr5/c;I)V

    iget-object p1, p0, Ls5/c;->e:La6/i;

    invoke-interface {p1}, La6/i;->c()V

    iget-object p1, p0, Ls5/c;->b:La6/c;

    invoke-interface {p1}, La6/c;->c()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    iput v5, v0, Ls5/c$b;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_a
    move p1, v7

    :goto_4
    sget-object v2, Lr5/y;->c:Lr5/y;

    invoke-virtual {p0, v2, p1}, Ls5/c;->f(Lr5/c;I)V

    iget-object p1, p0, Ls5/c;->b:La6/c;

    invoke-interface {p1}, La6/c;->a()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    iput v4, v0, Ls5/c$b;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_c
    move p1, v7

    :goto_6
    sget-object v2, Lr5/a0;->c:Lr5/a0;

    invoke-virtual {p0, v2, p1}, Ls5/c;->f(Lr5/c;I)V

    iget-object p1, p0, Ls5/c;->b:La6/c;

    invoke-interface {p1}, La6/c;->b()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ls5/c$b;->k:Ljava/lang/Object;

    iput v3, v0, Ls5/c$b;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_e
    sget-object p1, Lr5/b0;->c:Lr5/b0;

    invoke-virtual {p0, p1, v7}, Ls5/c;->f(Lr5/c;I)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final d(Lr5/a;)V
    .locals 2

    const-string v0, "accessoryGetApi"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls5/c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRequestGetStateMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr5/a;->b()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ls5/c;->k:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Ls5/c;->j:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_1
    const-string p0, "serviceMessenger"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v0, Lr5/j;->c:Lr5/j;

    invoke-virtual {p0, v0}, Ls5/c;->d(Lr5/a;)V

    sget-object v0, Lr5/u;->c:Lr5/u;

    invoke-virtual {p0, v0}, Ls5/c;->d(Lr5/a;)V

    sget-object v0, Lr5/k;->c:Lr5/k;

    invoke-virtual {p0, v0}, Ls5/c;->d(Lr5/a;)V

    sget-object v0, Lr5/t;->c:Lr5/t;

    invoke-virtual {p0, v0}, Ls5/c;->d(Lr5/a;)V

    .line 1
    iget-boolean v0, p0, Ls5/c;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 2
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lk6/e;

    const-string v3, "KeyClientID"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    new-instance v6, Lk6/e;

    invoke-direct {v6, v3, v5}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0x22f

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    new-instance v5, Lk6/e;

    const-string v6, "KeyRegisterFanListener"

    invoke-direct {v5, v6, v4}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 6
    invoke-static {v2}, Lc5/a;->g([Lk6/e;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object v2, p0, Ls5/c;->k:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, p0, Ls5/c;->j:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string v0, "serviceMessenger"

    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    sget-object v2, Lf7/t0;->h:Lf7/t0;

    const/4 v3, 0x0

    new-instance v5, Ls5/c$c;

    invoke-direct {v5, p0, v1}, Ls5/c$c;-><init>(Ls5/c;Ln6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

.method public final f(Lr5/c;I)V
    .locals 2

    iget-boolean v0, p0, Ls5/c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRequestSetStateMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr5/c;->b(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Ls5/c;->k:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Ls5/c;->j:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_1
    const-string p0, "serviceMessenger"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls5/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls5/c$d;

    iget v1, v0, Ls5/c$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5/c$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/c$d;

    invoke-direct {v0, p0, p1}, Ls5/c$d;-><init>(Ls5/c;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Ls5/c$d;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ls5/c$d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls5/c$d;->k:Ljava/lang/Object;

    check-cast p0, Ls5/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/c;->b:La6/c;

    invoke-interface {p1}, La6/c;->s()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ls5/c$d;->k:Ljava/lang/Object;

    iput v3, v0, Ls5/c$d;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, La6/c$b$a;->a:La6/c$b$a;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ls5/c;->d:La6/a;

    sget-object p1, La6/a$a;->h:La6/a$a;

    invoke-interface {p0, p1}, La6/a;->a(La6/a$a;)V

    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Ls5/c;->l:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 1
    :try_start_0
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lk6/e;

    const-string v5, "KeyClientID"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    new-instance v7, Lk6/e;

    invoke-direct {v7, v5, v6}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    new-instance v6, Lk6/e;

    const-string v7, "KeyRegisterFanListener"

    invoke-direct {v6, v7, v5}, Lk6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 5
    invoke-static {v4}, Lc5/a;->g([Lk6/e;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iget-object v4, p0, Ls5/c;->k:Landroid/os/Messenger;

    iput-object v4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v4, p0, Ls5/c;->j:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string v0, "serviceMessenger"

    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    iget-object v0, p0, Ls5/c;->f:Lf7/y0;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1, v3}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Ls5/c;->f:Lf7/y0;

    :try_start_1
    iget-object v0, p0, Ls5/c;->a:Landroid/content/Context;

    iget-object v1, p0, Ls5/c;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    sget-object v3, Ln7/a;->b:Ln7/a$b;

    check-cast v3, Ln7/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ln7/a;->a:[Ln7/a$b;

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6, v0, v1}, Ln7/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iput-boolean v2, p0, Ls5/c;->l:Z

    iget-object p0, p0, Ls5/c;->g:Li7/i0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

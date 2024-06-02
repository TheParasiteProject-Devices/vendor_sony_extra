.class public final Ls5/e;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "jp.co.sony.mc.gameaccui.common.bind.GamingFanServiceConnector$handlerCallback$1$2"
    f = "GamingFanServiceConnector.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ls5/c;

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/c;",
            "Landroid/os/Bundle;",
            "Ln6/d<",
            "-",
            "Ls5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/e;->m:Ls5/c;

    iput-object p2, p0, Ls5/e;->n:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Ls5/e;

    iget-object v0, p0, Ls5/e;->m:Ls5/c;

    iget-object p0, p0, Ls5/e;->n:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Ls5/e;-><init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ls5/e;

    iget-object v0, p0, Ls5/e;->m:Ls5/c;

    iget-object p0, p0, Ls5/e;->n:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Ls5/e;-><init>(Ls5/c;Landroid/os/Bundle;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ls5/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ls5/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/e;->m:Ls5/c;

    iget-object v1, p0, Ls5/e;->n:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-static {v1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Ls5/e;->l:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "KeyAudioCodecVersionError"

    .line 2
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "KeyAudioCodecVersion"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-ne v4, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_8

    :cond_4
    iget-object p1, p1, Ls5/c;->b:La6/c;

    .line 3
    invoke-static {}, La6/c$a;->values()[La6/c$a;

    move-result-object v3

    array-length v6, v3

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v3, v7

    .line 4
    iget v9, v8, La6/c$a;->h:I

    if-ne v4, v9, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 5
    :goto_4
    invoke-interface {p1, v8, v1, p0}, La6/c;->D(La6/c$a;Ljava/lang/String;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    .line 6
    :cond_9
    :goto_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

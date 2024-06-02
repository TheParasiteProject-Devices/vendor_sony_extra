.class public final Lf6/a;
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
    c = "jp.co.sony.mc.gameaccui.ui.screen.navigation.ActivationActions$backPages$1"
    f = "TutoriaNavigation.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/c;",
            "Ln6/d<",
            "-",
            "Lf6/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf6/a;->m:Lf6/c;

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

    new-instance p1, Lf6/a;

    iget-object p0, p0, Lf6/a;->m:Lf6/c;

    invoke-direct {p1, p0, p2}, Lf6/a;-><init>(Lf6/c;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lf6/a;

    iget-object p0, p0, Lf6/a;->m:Lf6/c;

    invoke-direct {p1, p0, p2}, Lf6/a;-><init>(Lf6/c;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lf6/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lf6/a;->l:I

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backPages() : current page = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/a;->m:Lf6/c;

    .line 1
    iget-object v1, v1, Lf6/c;->a:Lf4/i;

    .line 2
    invoke-virtual {v1}, Lf4/i;->h()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ln7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/a;->m:Lf6/c;

    .line 4
    iget-object p1, p1, Lf6/c;->a:Lf4/i;

    .line 5
    invoke-virtual {p1}, Lf4/i;->h()I

    move-result p1

    if-gt v2, p1, :cond_2

    const/4 v3, 0x5

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lf6/a;->m:Lf6/c;

    .line 7
    iget-object p1, p1, Lf6/c;->a:Lf4/i;

    .line 8
    invoke-virtual {p1}, Lf4/i;->h()I

    move-result v1

    sub-int/2addr v1, v2

    .line 9
    iput v2, p0, Lf6/a;->l:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p0}, Lf4/i;->d(IFLn6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

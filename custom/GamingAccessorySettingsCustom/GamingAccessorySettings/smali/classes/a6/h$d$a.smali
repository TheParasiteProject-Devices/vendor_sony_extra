.class public final La6/h$d$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h$d;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lk3/a;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.infra.FanSettingsRepositoryImpl$updateFinishedTutorialPdx6001$2$1"
    f = "FanSettingsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "La6/h$d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p0, La6/h$d$a;

    invoke-direct {p0, p2}, La6/h$d$a;-><init>(Ln6/d;)V

    iput-object p1, p0, La6/h$d$a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk3/a;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p0, La6/h$d$a;

    invoke-direct {p0, p2}, La6/h$d$a;-><init>(Ln6/d;)V

    iput-object p1, p0, La6/h$d$a;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, Lk6/l;->a:Lk6/l;

    .line 3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, La6/h$d$a;->l:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    sget-object p2, La6/h;->e:La6/h;

    .line 4
    sget-object p2, La6/h;->g:Lk3/d$a;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, p2, v0}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, La6/h$d$a;->l:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    sget-object p1, La6/h;->e:La6/h;

    .line 1
    sget-object p1, La6/h;->g:Lk3/d$a;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

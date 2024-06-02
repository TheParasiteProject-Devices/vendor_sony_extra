.class public final Lx5/d$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/d;->a()Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "La6/c$e;",
        "La6/c$d;",
        "Ln6/d<",
        "-",
        "Lx5/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.domain.GearRestrictedTemperatureStatusUseCaseImpl$gearStatus$1"
    f = "GearRestrictedTemperatureStatusUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lx5/d;


# direct methods
.method public constructor <init>(Lx5/d;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/d;",
            "Ln6/d<",
            "-",
            "Lx5/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx5/d$a;->n:Lx5/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La6/c$e;

    check-cast p2, La6/c$d;

    check-cast p3, Ln6/d;

    .line 1
    new-instance v0, Lx5/d$a;

    iget-object p0, p0, Lx5/d$a;->n:Lx5/d;

    invoke-direct {v0, p0, p3}, Lx5/d$a;-><init>(Lx5/d;Ln6/d;)V

    iput-object p1, v0, Lx5/d$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Lx5/d$a;->m:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lx5/d$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/d$a;->l:Ljava/lang/Object;

    check-cast p1, La6/c$e;

    iget-object v0, p0, Lx5/d$a;->m:Ljava/lang/Object;

    check-cast v0, La6/c$d;

    new-instance v1, Lx5/c$a;

    iget-object v2, p0, Lx5/d$a;->n:Lx5/d;

    .line 1
    iget-object v2, v2, Lx5/d;->a:La6/c;

    .line 2
    invoke-interface {v2}, La6/c;->n()La6/c$e;

    move-result-object v2

    iget-object p0, p0, Lx5/d$a;->n:Lx5/d;

    .line 3
    iget-object p0, p0, Lx5/d;->a:La6/c;

    .line 4
    invoke-interface {p0}, La6/c;->t()La6/c$d;

    move-result-object p0

    invoke-direct {v1, p1, v2, v0, p0}, Lx5/c$a;-><init>(La6/c$e;La6/c$e;La6/c$d;La6/c$d;)V

    return-object v1
.end method

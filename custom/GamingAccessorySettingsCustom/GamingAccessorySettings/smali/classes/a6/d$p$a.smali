.class public final La6/d$p$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d$p;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.co.sony.mc.gameaccui.infra.AccessorySettingsRepositoryImpl$updateHdmiFwVersion$2$1"
    f = "AccessorySettingsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln6/d<",
            "-",
            "La6/d$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/d$p$a;->m:Ljava/lang/String;

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

    new-instance v0, La6/d$p$a;

    iget-object p0, p0, La6/d$p$a;->m:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, La6/d$p$a;-><init>(Ljava/lang/String;Ln6/d;)V

    iput-object p1, v0, La6/d$p$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk3/a;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, La6/d$p$a;

    iget-object p0, p0, La6/d$p$a;->m:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, La6/d$p$a;-><init>(Ljava/lang/String;Ln6/d;)V

    iput-object p1, v0, La6/d$p$a;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, Lk6/l;->a:Lk6/l;

    .line 3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, v0, La6/d$p$a;->l:Ljava/lang/Object;

    check-cast p2, Lk3/a;

    sget-object v0, La6/d$a;->a:La6/d$a;

    .line 4
    sget-object v0, La6/d$a;->e:Lk3/d$a;

    .line 5
    invoke-virtual {p2, v0, p0}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La6/d$p$a;->l:Ljava/lang/Object;

    check-cast p1, Lk3/a;

    sget-object v0, La6/d$a;->a:La6/d$a;

    .line 1
    sget-object v0, La6/d$a;->e:Lk3/d$a;

    .line 2
    iget-object p0, p0, La6/d$p$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

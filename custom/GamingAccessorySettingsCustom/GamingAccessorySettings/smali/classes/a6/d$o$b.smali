.class public final La6/d$o$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d$o;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.co.sony.mc.gameaccui.infra.AccessorySettingsRepositoryImpl$updateAudioCodeVersion$2$2"
    f = "AccessorySettingsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La6/c$a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/c$a;Ljava/lang/String;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c$a;",
            "Ljava/lang/String;",
            "Ln6/d<",
            "-",
            "La6/d$o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/d$o$b;->m:La6/c$a;

    iput-object p2, p0, La6/d$o$b;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance v0, La6/d$o$b;

    iget-object v1, p0, La6/d$o$b;->m:La6/c$a;

    iget-object p0, p0, La6/d$o$b;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, La6/d$o$b;-><init>(La6/c$a;Ljava/lang/String;Ln6/d;)V

    iput-object p1, v0, La6/d$o$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk3/a;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, La6/d$o$b;

    iget-object v1, p0, La6/d$o$b;->m:La6/c$a;

    iget-object p0, p0, La6/d$o$b;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, La6/d$o$b;-><init>(La6/c$a;Ljava/lang/String;Ln6/d;)V

    iput-object p1, v0, La6/d$o$b;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, La6/d$o$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La6/d$o$b;->l:Ljava/lang/Object;

    check-cast p1, Lk3/a;

    iget-object v0, p0, La6/d$o$b;->m:La6/c$a;

    if-nez v0, :cond_0

    sget-object v0, La6/d$a;->a:La6/d$a;

    .line 1
    sget-object v0, La6/d$a;->f:Lk3/d$a;

    .line 2
    invoke-virtual {p1, v0}, Lk3/a;->d(Lk3/d$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, La6/d$a;->a:La6/d$a;

    .line 3
    sget-object v1, La6/d$a;->f:Lk3/d$a;

    .line 4
    iget v0, v0, La6/c$a;->h:I

    .line 5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, La6/d$o$b;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, La6/d$a;->a:La6/d$a;

    .line 7
    sget-object p0, La6/d$a;->g:Lk3/d$a;

    .line 8
    invoke-virtual {p1, p0}, Lk3/a;->d(Lk3/d$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, La6/d$a;->a:La6/d$a;

    .line 9
    sget-object v0, La6/d$a;->g:Lk3/d$a;

    .line 10
    invoke-virtual {p1, v0, p0}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Ld6/i;
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
    c = "jp.co.sony.mc.gameaccui.ui.notification.RotatingGuidanceNotification$startObserveRotatingGuidanceNotification$1"
    f = "RotatingGuidanceNotification.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            "Ln6/d<",
            "-",
            "Ld6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/i;->m:Ld6/l;

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

    new-instance v0, Ld6/i;

    iget-object p0, p0, Ld6/i;->m:Ld6/l;

    invoke-direct {v0, p0, p2}, Ld6/i;-><init>(Ld6/l;Ln6/d;)V

    iput-object p1, v0, Ld6/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Ld6/i;

    iget-object p0, p0, Ld6/i;->m:Ld6/l;

    invoke-direct {v0, p0, p2}, Ld6/i;-><init>(Ld6/l;Ln6/d;)V

    iput-object p1, v0, Ld6/i;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/i;->l:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    new-instance v3, Ld6/i$a;

    iget-object v0, p0, Ld6/i;->m:Ld6/l;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Ld6/i$a;-><init>(Ld6/l;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ld6/i$b;

    iget-object v0, p0, Ld6/i;->m:Ld6/l;

    invoke-direct {v3, v0, v6}, Ld6/i$b;-><init>(Ld6/l;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ld6/i$c;

    iget-object v0, p0, Ld6/i;->m:Ld6/l;

    invoke-direct {v3, v0, v6}, Ld6/i$c;-><init>(Ld6/l;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ld6/i$d;

    iget-object p0, p0, Ld6/i;->m:Ld6/l;

    invoke-direct {v3, p0, v6}, Ld6/i$d;-><init>(Ld6/l;Ln6/d;)V

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
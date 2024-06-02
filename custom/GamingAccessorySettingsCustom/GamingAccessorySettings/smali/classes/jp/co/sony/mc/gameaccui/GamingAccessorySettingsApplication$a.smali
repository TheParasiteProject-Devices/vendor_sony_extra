.class public final Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->onCreate()V
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
    c = "jp.co.sony.mc.gameaccui.GamingAccessorySettingsApplication$onCreate$1"
    f = "GamingAccessorySettingsApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

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

    new-instance v0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    iput-object p1, v0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    iput-object p1, v0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->l:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$h;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$i;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$j;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$j;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$k;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$k;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$l;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$l;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$m;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$m;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$n;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$n;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$o;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$o;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$p;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$p;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$a;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$a;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$b;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$b;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$c;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$c;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$d;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$d;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$e;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$e;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$f;

    iget-object v0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, v0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$f;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$g;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {v3, p0, v6}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a$g;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

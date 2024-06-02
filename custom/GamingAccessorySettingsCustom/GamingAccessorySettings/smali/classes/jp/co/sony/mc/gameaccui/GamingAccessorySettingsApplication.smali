.class public final Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;
.super Lq5/d0;
.source ""


# instance fields
.field public A:Li6/l;

.field public B:Li6/c1;

.field public C:Ld6/l;

.field public D:Ld6/f;

.field public E:Lu5/g;

.field public F:Lu5/q;

.field public G:Lt5/e;

.field public i:Lt5/l;

.field public j:Ld6/b;

.field public k:Lu5/d;

.field public l:Lu5/l;

.field public m:La6/m;

.field public n:La6/a;

.field public o:Lx5/i;

.field public p:Lx5/g1;

.field public q:La6/g;

.field public r:Lx5/c1;

.field public s:Lx5/e1;

.field public t:Lx5/m1;

.field public u:Lx5/i1;

.field public v:Ls5/c;

.field public w:Lt5/f;

.field public x:Li6/p;

.field public y:Li6/l0;

.field public z:Li6/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/d0;-><init>()V

    return-void
.end method

.method public static final a(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lq5/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/l;

    iget v1, v0, Lq5/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5/l;

    invoke-direct {v0, p0, p1}, Lq5/l;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq5/l;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq5/l;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq5/l;->k:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->q:La6/g;

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, La6/g;->e()Li7/e;

    move-result-object p1

    iput-object p0, v0, Lq5/l;->k:Ljava/lang/Object;

    iput v4, v0, Lq5/l;->n:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->m:La6/m;

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, La6/m;->b()V

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->b()Ls5/c;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ls5/c;->h:Li7/e;

    .line 9
    new-instance v2, Lq5/k;

    invoke-direct {v2, p1}, Lq5/k;-><init>(Li7/e;)V

    invoke-static {v2, v4}, Le6/k0;->B(Li7/e;I)Li7/e;

    move-result-object p1

    new-instance v2, Lq5/n;

    invoke-direct {v2, p0}, Lq5/n;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;)V

    iput-object v5, v0, Lq5/l;->k:Ljava/lang/Object;

    iput v3, v0, Lq5/l;->n:I

    check-cast p1, Li7/s;

    invoke-virtual {p1, v2, v0}, Li7/s;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lk6/l;->a:Lk6/l;

    :goto_3
    return-object v1

    :cond_7
    const-string p0, "gamingFanServiceControllerRepository"

    .line 10
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p0, "fanSettingsRepository"

    .line 11
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final b()Ls5/c;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->v:Ls5/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gamingFanServiceConnector"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Lq5/d0;->onCreate()V

    sget-object v0, Lf7/t0;->h:Lf7/t0;

    new-instance v3, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication$a;-><init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    return-void
.end method

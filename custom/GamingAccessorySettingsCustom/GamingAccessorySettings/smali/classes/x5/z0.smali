.class public final Lx5/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/y0;


# instance fields
.field public final a:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/z0;->a:La6/c;

    return-void
.end method


# virtual methods
.method public a()Ly5/d;
    .locals 1

    sget v0, Ly5/d;->a:I

    iget-object p0, p0, Lx5/z0;->a:La6/c;

    invoke-interface {p0}, La6/c;->v()La6/c$g;

    move-result-object p0

    const-string v0, "setting"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La6/c$g$b;->a:La6/c$g$b;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ly5/d$b;->b:Ly5/d$b;

    goto :goto_0

    :cond_0
    sget-object v0, La6/c$g$a;->a:La6/c$g$a;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ly5/d$a;->b:Ly5/d$a;

    goto :goto_0

    :cond_1
    sget-object v0, La6/c$g$c;->a:La6/c$g$c;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ly5/d$c;->b:Ly5/d$c;

    goto :goto_0

    :cond_2
    sget-object v0, La6/c$g$d;->a:La6/c$g$d;

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ly5/d$d;->b:Ly5/d$d;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
.end method

.method public b()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ly5/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/z0;->a:La6/c;

    invoke-interface {p0}, La6/c;->u()Li7/e;

    move-result-object p0

    new-instance v0, Lx5/z0$a;

    invoke-direct {v0, p0}, Lx5/z0$a;-><init>(Li7/e;)V

    return-object v0
.end method

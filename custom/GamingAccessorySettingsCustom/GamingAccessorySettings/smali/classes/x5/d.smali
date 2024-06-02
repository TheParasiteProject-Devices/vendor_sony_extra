.class public final Lx5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/c;


# instance fields
.field public final a:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->a:La6/c;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Lx5/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx5/d;->a:La6/c;

    invoke-interface {v0}, La6/c;->M()Li7/e;

    move-result-object v0

    iget-object v1, p0, Lx5/d;->a:La6/c;

    invoke-interface {v1}, La6/c;->J()Li7/e;

    move-result-object v1

    new-instance v2, Lx5/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx5/d$a;-><init>(Lx5/d;Ln6/d;)V

    .line 1
    new-instance p0, Li7/e0;

    invoke-direct {p0, v0, v1, v2}, Li7/e0;-><init>(Li7/e;Li7/e;Lu6/q;)V

    return-object p0
.end method

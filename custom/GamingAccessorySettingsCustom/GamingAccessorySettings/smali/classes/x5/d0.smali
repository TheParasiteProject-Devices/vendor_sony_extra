.class public final Lx5/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/c0;


# instance fields
.field public final a:La6/g;


# direct methods
.method public constructor <init>(La6/g;)V
    .locals 1

    const-string v0, "fanSettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d0;->a:La6/g;

    return-void
.end method


# virtual methods
.method public e()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/d0;->a:La6/g;

    invoke-interface {p0}, La6/g;->e()Li7/e;

    move-result-object p0

    invoke-static {p0}, Le6/k0;->n(Li7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public f()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/d0;->a:La6/g;

    invoke-interface {p0}, La6/g;->f()Li7/e;

    move-result-object p0

    return-object p0
.end method

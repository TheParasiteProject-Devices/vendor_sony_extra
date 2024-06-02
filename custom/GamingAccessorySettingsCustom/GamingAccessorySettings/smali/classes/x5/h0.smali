.class public final Lx5/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/g0;


# instance fields
.field public final a:La6/k;


# direct methods
.method public constructor <init>(La6/k;)V
    .locals 1

    const-string v0, "gameEnhancerStatusRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/h0;->a:La6/k;

    return-void
.end method


# virtual methods
.method public d()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/h0;->a:La6/k;

    invoke-interface {p0}, La6/k;->d()Li7/e;

    move-result-object p0

    invoke-static {p0}, Le6/k0;->n(Li7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method

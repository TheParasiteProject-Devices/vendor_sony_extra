.class public final Lx5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/k;


# instance fields
.field public final a:La6/e;

.field public b:Z


# direct methods
.method public constructor <init>(La6/e;)V
    .locals 1

    const-string v0, "deviceStatusRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:La6/e;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/l;->a:La6/e;

    invoke-interface {p0}, La6/e;->a()Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/l;->b:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lx5/l;->b:Z

    return p0
.end method

.method public d()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/e$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/l;->a:La6/e;

    invoke-interface {p0}, La6/e;->d()Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lx5/l;->a:La6/e;

    invoke-interface {p0}, La6/e;->i()Z

    move-result p0

    return p0
.end method

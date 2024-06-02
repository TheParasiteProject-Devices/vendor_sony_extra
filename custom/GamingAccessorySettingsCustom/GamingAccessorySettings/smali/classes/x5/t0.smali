.class public final Lx5/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/s0;


# instance fields
.field public final a:La6/q;


# direct methods
.method public constructor <init>(La6/q;)V
    .locals 1

    const-string v0, "notificationActionEventRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/t0;->a:La6/q;

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

    iget-object p0, p0, Lx5/t0;->a:La6/q;

    invoke-interface {p0}, La6/q;->a()Li7/e;

    move-result-object p0

    return-object p0
.end method

.method public b()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/t0;->a:La6/q;

    invoke-interface {p0}, La6/q;->b()Li7/e;

    move-result-object p0

    return-object p0
.end method

.class public final Lx5/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/m0;


# instance fields
.field public final a:La6/e;


# direct methods
.method public constructor <init>(La6/e;)V
    .locals 1

    const-string v0, "deviceStatusRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/n0;->a:La6/e;

    return-void
.end method


# virtual methods
.method public c()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/n0;->a:La6/e;

    invoke-interface {p0}, La6/e;->c()Li7/e;

    move-result-object p0

    return-object p0
.end method

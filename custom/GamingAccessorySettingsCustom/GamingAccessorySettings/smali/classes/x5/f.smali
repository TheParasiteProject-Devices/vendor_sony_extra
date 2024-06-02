.class public final Lx5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/e;


# instance fields
.field public final a:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 1

    const-string v0, "accessoryConnectStatusRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->a:La6/a;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/f;->a:La6/a;

    invoke-interface {p0}, La6/a;->b()Li7/e;

    move-result-object p0

    new-instance v0, Lx5/f$a;

    invoke-direct {v0, p0}, Lx5/f$a;-><init>(Li7/e;)V

    return-object v0
.end method

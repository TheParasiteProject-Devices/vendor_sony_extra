.class public final Lx5/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/a0;


# instance fields
.field public final a:La6/g;


# direct methods
.method public constructor <init>(La6/g;)V
    .locals 1

    const-string v0, "fanSettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b0;->a:La6/g;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ly5/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/b0;->a:La6/g;

    invoke-interface {p0}, La6/g;->l()Li7/e;

    move-result-object p0

    new-instance v0, Lx5/b0$a;

    invoke-direct {v0, p0}, Lx5/b0$a;-><init>(Li7/e;)V

    return-object v0
.end method

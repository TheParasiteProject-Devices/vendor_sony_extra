.class public final Lx5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/i;


# instance fields
.field public final a:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/j;->a:La6/c;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ly5/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/j;->a:La6/c;

    invoke-interface {p0}, La6/c;->s()Li7/e;

    move-result-object p0

    new-instance v0, Lx5/j$a;

    invoke-direct {v0, p0}, Lx5/j$a;-><init>(Li7/e;)V

    return-object v0
.end method

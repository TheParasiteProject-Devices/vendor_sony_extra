.class public final Lx5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/o;


# instance fields
.field public final a:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/p;->a:La6/c;

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

    iget-object p0, p0, Lx5/p;->a:La6/c;

    invoke-interface {p0}, La6/c;->c()Li7/e;

    move-result-object p0

    return-object p0
.end method

.class public final Lx5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/y;


# instance fields
.field public final a:La6/c;

.field public final b:Ls5/c;


# direct methods
.method public constructor <init>(La6/c;Ls5/c;)V
    .locals 1

    const-string v0, "accessorySettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamingFanServiceConnector"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/z;->a:La6/c;

    iput-object p2, p0, Lx5/z;->b:Ls5/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lx5/z;->b:Ls5/c;

    sget-object v0, Lr5/l;->c:Lr5/l;

    invoke-virtual {p0, v0}, Ls5/c;->d(Lr5/a;)V

    return-void
.end method

.method public l()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/z;->a:La6/c;

    invoke-interface {p0}, La6/c;->l()Li7/e;

    move-result-object p0

    return-object p0
.end method

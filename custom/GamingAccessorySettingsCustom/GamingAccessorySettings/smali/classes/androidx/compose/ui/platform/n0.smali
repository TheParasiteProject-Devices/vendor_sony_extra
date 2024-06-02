.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/i;


# instance fields
.field public final a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp0/i;


# direct methods
.method public constructor <init>(Lp0/i;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->a:Lu6/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->b:Lp0/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->b:Lp0/i;

    invoke-interface {p0, p1}, Lp0/i;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->b:Lp0/i;

    invoke-interface {p0}, Lp0/i;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->b:Lp0/i;

    invoke-interface {p0, p1}, Lp0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Lu6/a;)Lp0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp0/i$a;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->b:Lp0/i;

    invoke-interface {p0, p1, p2}, Lp0/i;->d(Ljava/lang/String;Lu6/a;)Lp0/i$a;

    move-result-object p0

    return-object p0
.end method

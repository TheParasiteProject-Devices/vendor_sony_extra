.class public final Le6/h0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls1/b;

.field public final synthetic j:Landroidx/compose/ui/platform/k1;


# direct methods
.method public constructor <init>(Ls1/b;Landroidx/compose/ui/platform/k1;)V
    .locals 0

    iput-object p1, p0, Le6/h0;->i:Ls1/b;

    iput-object p2, p0, Le6/h0;->j:Landroidx/compose/ui/platform/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le6/h0;->i:Ls1/b;

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1, p1}, Ls1/b;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll6/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/b$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Le6/h0;->j:Landroidx/compose/ui/platform/k1;

    .line 2
    iget-object p1, p1, Ls1/b$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/k1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Ly/l$b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l$b;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/e<",
            "Ll1/d0;",
            "Le2/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk6/e<",
            "+",
            "Ll1/d0;",
            "Le2/g;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$b$a;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ll1/d0$a;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly/l$b$a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    .line 2
    iget-object v1, v0, Lk6/e;->h:Ljava/lang/Object;

    .line 3
    check-cast v1, Ll1/d0;

    .line 4
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Le2/g;

    .line 6
    iget-wide v2, v0, Le2/g;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v6}, Ll1/d0$a;->e(Ll1/d0$a;Ll1/d0;JFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Lu/l$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l;->a(Lu/j;Ls0/j;Lu/o;Lu6/p;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ll1/m0;",
        "Le2/a;",
        "Ll1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu/i;

.field public final synthetic j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lu/m;",
            "Le2/a;",
            "Ll1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/i;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/i;",
            "Lu6/p<",
            "-",
            "Lu/m;",
            "-",
            "Le2/a;",
            "+",
            "Ll1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/l$a;->i:Lu/i;

    iput-object p2, p0, Lu/l$a;->j:Lu6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll1/m0;

    check-cast p2, Le2/a;

    .line 1
    iget-wide v0, p2, Le2/a;->a:J

    const-string p2, "$this$null"

    .line 2
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu/l$a;->i:Lu/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lu/i;->d:Le2/b;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lu/i;->e:J

    invoke-static {v0, v1, v2, v3}, Le2/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p2, Lu/i;->d:Le2/b;

    iput-wide v0, p2, Lu/i;->e:J

    iget-object p2, p2, Lu/i;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 4
    :cond_1
    new-instance p2, Lu/n;

    iget-object v2, p0, Lu/l$a;->i:Lu/i;

    invoke-direct {p2, v2, p1}, Lu/n;-><init>(Lu/i;Ll1/m0;)V

    iget-object p0, p0, Lu/l$a;->j:Lu6/p;

    .line 5
    new-instance p1, Le2/a;

    invoke-direct {p1, v0, v1}, Le2/a;-><init>(J)V

    .line 6
    invoke-interface {p0, p2, p1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/u;

    return-object p0
.end method

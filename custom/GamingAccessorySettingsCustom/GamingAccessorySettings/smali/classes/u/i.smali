.class public final Lu/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/i$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/e;

.field public final b:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lu/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le2/b;

.field public e:J


# direct methods
.method public constructor <init>(Lp0/e;Lu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/e;",
            "Lu6/a<",
            "+",
            "Lu/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i;->a:Lp0/e;

    iput-object p2, p0, Lu/i;->b:Lu6/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu/i;->c:Ljava/util/Map;

    .line 1
    new-instance p1, Le2/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Le2/c;-><init>(FF)V

    .line 2
    iput-object p1, p0, Lu/i;->d:Le2/b;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p1, p1, p2}, Lo5/a;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lu/i;->e:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lu6/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/i;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/i$a;

    iget-object v1, p0, Lu/i;->b:Lu6/a;

    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/j;

    invoke-interface {v1, p1}, Lu/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Lu/i$a;->c:Lh0/w0;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 2
    iget-object v2, v0, Lu/i$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu/i$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lu/i$a;-><init>(Lu/i;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu/i;->c:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lu/i$a;->a()Lu6/p;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/i$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, v0, Lu/i$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lu/i;->b:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/j;

    invoke-interface {p0}, Lu/j;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lu/j;->d(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

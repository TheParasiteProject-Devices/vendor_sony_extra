.class public final Ls1/o$d0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Ld2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$d0;

    invoke-direct {v0}, Ls1/o$d0;-><init>()V

    sput-object v0, Ls1/o$d0;->i:Ls1/o$d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ld2/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le2/j;->b:Le2/j$a;

    invoke-static {v1}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v2, Lp0/m$c;

    invoke-virtual {v2, v0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/j;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    iget-wide v6, v0, Le2/j;->a:J

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v0

    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    check-cast v0, Lp0/m$c;

    invoke-virtual {v0, p1}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Le2/j;

    :cond_3
    :goto_2
    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 4
    iget-wide v3, v5, Le2/j;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Ld2/i;-><init>(JJLe6/k0;)V

    return-object p0
.end method

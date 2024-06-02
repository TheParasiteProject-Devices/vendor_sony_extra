.class public final Ls1/o$v;
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
        "Lx0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$v;

    invoke-direct {v0}, Ls1/o$v;-><init>()V

    sput-object v0, Ls1/o$v;->i:Ls1/o$v;

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
    .locals 10

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Lx0/f0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx0/q;->b:Lx0/q$a;

    invoke-static {v1}, Ls1/o;->b(Lx0/q$a;)Lp0/l;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v1, Lp0/m$c;

    invoke-virtual {v1, v0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/q;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    iget-wide v5, v0, Lx0/q;->a:J

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw0/c;->b:Lw0/c$a;

    .line 4
    sget-object v1, Ls1/o;->p:Lp0/l;

    .line 5
    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    check-cast v1, Lp0/m$c;

    invoke-virtual {v1, v0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 6
    iget-wide v7, v0, Lw0/c;->a:J

    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move v5, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lx0/f0;-><init>(JJFLe6/k0;)V

    return-object p0
.end method

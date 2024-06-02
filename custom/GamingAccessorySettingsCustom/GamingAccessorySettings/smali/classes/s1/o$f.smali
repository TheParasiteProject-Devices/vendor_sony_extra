.class public final Ls1/o$f;
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
        "Ls1/b$a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$f;

    invoke-direct {v0}, Ls1/o$f;-><init>()V

    sput-object v0, Ls1/o$f;->i:Ls1/o$f;

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
    .locals 7

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ls1/d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_9

    if-eq p0, v1, :cond_6

    if-ne p0, v3, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    new-instance p0, Ls1/b$a;

    invoke-direct {p0, v0, v2, v4, v5}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Ls1/o;->d:Lp0/l;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    check-cast p1, Lp0/m$c;

    invoke-virtual {p1, p0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls1/x;

    :cond_8
    :goto_4
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    new-instance p0, Ls1/b$a;

    invoke-direct {p0, v0, v2, v4, v5}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Ls1/o;->f:Lp0/l;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_b

    check-cast p1, Lp0/m$c;

    invoke-virtual {p1, p0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls1/p;

    :cond_b
    :goto_5
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    new-instance p0, Ls1/b$a;

    invoke-direct {p0, v0, v2, v4, v5}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Ls1/o;->e:Lp0/l;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p0, :cond_e

    check-cast p1, Lp0/m$c;

    invoke-virtual {p1, p0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls1/k;

    :cond_e
    :goto_6
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    new-instance p0, Ls1/b$a;

    invoke-direct {p0, v0, v2, v4, v5}, Ls1/b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_7
    return-object p0
.end method

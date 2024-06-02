.class public final Ls1/o$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


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
        "Lu6/p<",
        "Lp0/n;",
        "Ls1/b$a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$e;

    invoke-direct {v0}, Ls1/o$e;-><init>()V

    sput-object v0, Ls1/o$e;->i:Ls1/o$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/n;

    check-cast p2, Ls1/b$a;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p2, Ls1/b$a;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ls1/k;

    if-eqz v0, :cond_0

    sget-object p0, Ls1/d;->h:Ls1/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls1/p;

    if-eqz v0, :cond_1

    sget-object p0, Ls1/d;->i:Ls1/d;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ls1/x;

    if-eqz p0, :cond_2

    sget-object p0, Ls1/d;->j:Ls1/d;

    goto :goto_0

    :cond_2
    sget-object p0, Ls1/d;->k:Ls1/d;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p1, p2, Ls1/b$a;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Ls1/o;->a:Lp0/l;

    goto :goto_2

    :cond_3
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    .line 6
    :cond_4
    iget-object v0, p2, Ls1/b$a;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ls1/x;

    .line 8
    sget-object v4, Ls1/o;->d:Lp0/l;

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p2, Ls1/b$a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls1/p;

    .line 11
    sget-object v4, Ls1/o;->f:Lp0/l;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p2, Ls1/b$a;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ls1/k;

    .line 14
    sget-object v4, Ls1/o;->e:Lp0/l;

    .line 15
    :goto_1
    invoke-static {v0, v4, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ls1/o;->a:Lp0/l;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    .line 16
    iget p0, p2, Ls1/b$a;->b:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    .line 18
    iget p0, p2, Ls1/b$a;->c:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    .line 20
    iget-object p1, p2, Ls1/b$a;->d:Ljava/lang/String;

    aput-object p1, v0, p0

    .line 21
    invoke-static {v0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

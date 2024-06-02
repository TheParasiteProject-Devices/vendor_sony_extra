.class public final Ls1/o$w;
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
        "Ls1/p;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$w;

    invoke-direct {v0}, Ls1/o$w;-><init>()V

    sput-object v0, Ls1/o$w;->i:Ls1/o$w;

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

    check-cast p2, Ls1/p;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xe

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ls1/p;->b()J

    move-result-wide v0

    .line 2
    new-instance v2, Lx0/q;

    invoke-direct {v2, v0, v1}, Lx0/q;-><init>(J)V

    .line 3
    sget-object v0, Lx0/q;->b:Lx0/q$a;

    invoke-static {v0}, Ls1/o;->b(Lx0/q$a;)Lp0/l;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    .line 4
    iget-wide v2, p2, Ls1/p;->b:J

    .line 5
    new-instance v4, Le2/j;

    invoke-direct {v4, v2, v3}, Le2/j;-><init>(J)V

    .line 6
    sget-object v2, Le2/j;->b:Le2/j$a;

    invoke-static {v2}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v3

    invoke-static {v4, v3, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x2

    .line 7
    iget-object v3, p2, Ls1/p;->c:Lx1/n;

    .line 8
    sget-object v4, Lx1/n;->i:Lx1/n$a;

    .line 9
    sget-object v4, Ls1/o;->j:Lp0/l;

    .line 10
    invoke-static {v3, v4, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x3

    .line 11
    iget-object v3, p2, Ls1/p;->d:Lx1/l;

    aput-object v3, p0, v1

    const/4 v1, 0x4

    .line 12
    iget-object v3, p2, Ls1/p;->e:Lx1/m;

    aput-object v3, p0, v1

    const/4 v1, 0x5

    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x6

    .line 14
    iget-object v3, p2, Ls1/p;->g:Ljava/lang/String;

    aput-object v3, p0, v1

    const/4 v1, 0x7

    .line 15
    iget-wide v3, p2, Ls1/p;->h:J

    .line 16
    new-instance v5, Le2/j;

    invoke-direct {v5, v3, v4}, Le2/j;-><init>(J)V

    .line 17
    invoke-static {v2}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v2

    invoke-static {v5, v2, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0x8

    .line 18
    iget-object v2, p2, Ls1/p;->i:Ld2/a;

    .line 19
    sget-object v3, Ls1/o;->k:Lp0/l;

    .line 20
    invoke-static {v2, v3, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0x9

    .line 21
    iget-object v2, p2, Ls1/p;->j:Ld2/h;

    .line 22
    sget-object v3, Ls1/o;->h:Lp0/l;

    .line 23
    invoke-static {v2, v3, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xa

    .line 24
    iget-object v2, p2, Ls1/p;->k:Lz1/c;

    .line 25
    sget-object v3, Ls1/o;->q:Lp0/l;

    .line 26
    invoke-static {v2, v3, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v1

    const/16 v1, 0xb

    .line 27
    iget-wide v2, p2, Ls1/p;->l:J

    .line 28
    new-instance v4, Lx0/q;

    invoke-direct {v4, v2, v3}, Lx0/q;-><init>(J)V

    .line 29
    invoke-static {v0}, Ls1/o;->b(Lx0/q$a;)Lp0/l;

    move-result-object v0

    invoke-static {v4, v0, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    const/16 v0, 0xc

    .line 30
    iget-object v1, p2, Ls1/p;->m:Ld2/e;

    .line 31
    sget-object v2, Ls1/o;->g:Lp0/l;

    .line 32
    invoke-static {v1, v2, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xd

    .line 33
    iget-object p2, p2, Ls1/p;->n:Lx0/f0;

    .line 34
    sget-object v1, Lx0/f0;->d:Lx0/f0$a;

    .line 35
    sget-object v1, Ls1/o;->m:Lp0/l;

    .line 36
    invoke-static {p2, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

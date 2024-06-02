.class public final La0/c$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->a(JJFLs/w;Lx0/g0;Ls0/j;Lu6/q;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/w;

.field public final synthetic j:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls/w;Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La0/c$a;->i:Ls/w;

    iput-object p2, p0, La0/c$a;->j:Lu6/q;

    iput p3, p0, La0/c$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array v0, p2, [Lh0/g1;

    const/4 v1, 0x0

    .line 2
    sget-object v2, La0/r;->a:Lh0/f1;

    const v3, 0x7727281f

    .line 3
    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    const v3, 0x3f3d70a4    # 0.74f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x5b18edc7

    .line 4
    invoke-interface {p1, v5}, Lh0/g;->l(I)V

    .line 5
    sget-object v5, La0/s;->a:Lh0/f1;

    .line 6
    invoke-interface {p1, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q;

    .line 7
    iget-wide v5, v5, Lx0/q;->a:J

    .line 8
    sget-object v7, La0/n;->a:Lh0/f1;

    .line 9
    invoke-interface {p1, v7}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/m;

    .line 10
    invoke-virtual {v7}, La0/m;->m()Z

    move-result v7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Lc1/b;->H(J)F

    move-result v5

    float-to-double v5, v5

    if-eqz v7, :cond_2

    cmpl-double v5, v5, v8

    if-lez v5, :cond_3

    goto :goto_1

    :cond_2
    cmpg-double v5, v5, v8

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Lh0/g;->q()V

    .line 11
    invoke-interface {p1}, Lh0/g;->q()V

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x4d405270

    new-instance v2, La0/b;

    iget-object v3, p0, La0/c$a;->i:Ls/w;

    iget-object v4, p0, La0/c$a;->j:Lu6/q;

    iget p0, p0, La0/c$a;->k:I

    invoke-direct {v2, v3, v4, p0}, La0/b;-><init>(Ls/w;Lu6/q;I)V

    invoke-static {p1, v1, p2, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 13
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

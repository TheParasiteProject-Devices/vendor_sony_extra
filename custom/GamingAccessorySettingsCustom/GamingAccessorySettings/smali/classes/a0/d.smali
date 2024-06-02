.class public final La0/d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
.field public final synthetic i:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lu6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La0/d;->i:Lu6/p;

    iput p2, p0, La0/d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    new-array p2, p2, [Lh0/g1;

    const/4 v0, 0x0

    .line 2
    sget-object v1, La0/r;->a:Lh0/f1;

    const v2, 0x258041bf

    .line 3
    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x5b18edc7

    .line 4
    invoke-interface {p1, v4}, Lh0/g;->l(I)V

    .line 5
    sget-object v4, La0/s;->a:Lh0/f1;

    .line 6
    invoke-interface {p1, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/q;

    .line 7
    iget-wide v4, v4, Lx0/q;->a:J

    .line 8
    sget-object v6, La0/n;->a:Lh0/f1;

    .line 9
    invoke-interface {p1, v6}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/m;

    .line 10
    invoke-virtual {v6}, La0/m;->m()Z

    move-result v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lc1/b;->H(J)F

    move-result v4

    float-to-double v4, v4

    if-eqz v6, :cond_2

    cmpl-double v4, v4, v7

    if-lez v4, :cond_3

    goto :goto_1

    :cond_2
    cmpg-double v4, v4, v7

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-interface {p1}, Lh0/g;->q()V

    .line 11
    invoke-interface {p1}, Lh0/g;->q()V

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, La0/d;->i:Lu6/p;

    iget p0, p0, La0/d;->j:I

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x8

    invoke-static {p2, v0, p1, p0}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 13
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

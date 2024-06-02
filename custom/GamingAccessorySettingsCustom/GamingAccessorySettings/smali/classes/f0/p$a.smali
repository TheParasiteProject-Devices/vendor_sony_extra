.class public final Lf0/p$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;Lh0/g;II)V
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
.field public final synthetic i:J

.field public final synthetic j:Ls/w;

.field public final synthetic k:Lu6/q;
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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(JLs/w;Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    iput-wide p1, p0, Lf0/p$a;->i:J

    iput-object p3, p0, Lf0/p$a;->j:Ls/w;

    iput-object p4, p0, Lf0/p$a;->k:Lu6/q;

    iput p5, p0, Lf0/p$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array v0, p2, [Lh0/g1;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lf0/t;->a:Lh0/f1;

    .line 3
    iget-wide v3, p0, Lf0/p$a;->i:J

    .line 4
    new-instance v5, Lx0/q;

    invoke-direct {v5, v3, v4}, Lx0/q;-><init>(J)V

    .line 5
    invoke-virtual {v2, v5}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x5d4c46b6

    new-instance v2, Lf0/o;

    iget-object v3, p0, Lf0/p$a;->j:Ls/w;

    iget-object v4, p0, Lf0/p$a;->k:Lu6/q;

    iget p0, p0, Lf0/p$a;->l:I

    invoke-direct {v2, v3, v4, p0}, Lf0/o;-><init>(Ls/w;Lu6/q;I)V

    invoke-static {p1, v1, p2, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 6
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

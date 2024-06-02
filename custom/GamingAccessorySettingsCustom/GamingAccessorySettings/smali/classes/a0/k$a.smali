.class public final La0/k$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V
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
.field public final synthetic i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lh0/j2;Ls/w;Lu6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Lx0/q;",
            ">;",
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

    iput-object p1, p0, La0/k$a;->i:Lh0/j2;

    iput-object p2, p0, La0/k$a;->j:Ls/w;

    iput-object p3, p0, La0/k$a;->k:Lu6/q;

    iput p4, p0, La0/k$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v2, La0/r;->a:Lh0/f1;

    .line 3
    iget-object v3, p0, La0/k$a;->i:Lh0/j2;

    .line 4
    invoke-interface {v3}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q;

    .line 5
    iget-wide v3, v3, Lx0/q;->a:J

    .line 6
    invoke-static {v3, v4}, Lx0/q;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x6545fb91

    new-instance v2, La0/j;

    iget-object v3, p0, La0/k$a;->j:Ls/w;

    iget-object v4, p0, La0/k$a;->k:Lu6/q;

    iget p0, p0, La0/k$a;->l:I

    invoke-direct {v2, v3, v4, p0}, La0/j;-><init>(Ls/w;Lu6/q;I)V

    invoke-static {p1, v1, p2, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 7
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

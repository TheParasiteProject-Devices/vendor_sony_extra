.class public final La0/l2;
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

.field public final synthetic j:Lu6/p;
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

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lu6/p;Lu6/p;IZ)V
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
            ">;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, La0/l2;->i:Lu6/p;

    iput-object p2, p0, La0/l2;->j:Lu6/p;

    iput p3, p0, La0/l2;->k:I

    iput-boolean p4, p0, La0/l2;->l:Z

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

    .line 2
    :cond_1
    :goto_0
    sget-object p2, La0/q3;->a:Lh0/f1;

    .line 3
    invoke-interface {p1, p2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/p3;

    .line 4
    iget-object p2, p2, La0/p3;->j:Ls1/v;

    const v0, 0xd6af9ad

    const/4 v1, 0x1

    .line 5
    new-instance v2, La0/k2;

    iget-object v3, p0, La0/l2;->i:Lu6/p;

    iget-object v4, p0, La0/l2;->j:Lu6/p;

    iget v5, p0, La0/l2;->k:I

    iget-boolean p0, p0, La0/l2;->l:Z

    invoke-direct {v2, v3, v4, v5, p0}, La0/k2;-><init>(Lu6/p;Lu6/p;IZ)V

    invoke-static {p1, v0, v1, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, La0/l3;->a(Ls1/v;Lu6/p;Lh0/g;I)V

    .line 6
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

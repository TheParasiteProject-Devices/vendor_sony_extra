.class public final La0/p1;
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
.field public final synthetic i:La0/x0;

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


# direct methods
.method public constructor <init>(La0/x0;Lu6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, La0/p1;->i:La0/x0;

    iput-object p2, p0, La0/p1;->j:Lu6/p;

    iput p3, p0, La0/p1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    new-array p2, p2, [Lh0/g1;

    const/4 v0, 0x0

    .line 2
    sget-object v1, La0/l1;->a:Lh0/f1;

    .line 3
    iget-object v2, p0, La0/p1;->i:La0/x0;

    invoke-virtual {v1, v2}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, La0/p1;->j:Lu6/p;

    iget p0, p0, La0/p1;->k:I

    shr-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x8

    invoke-static {p2, v0, p1, p0}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    .line 4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

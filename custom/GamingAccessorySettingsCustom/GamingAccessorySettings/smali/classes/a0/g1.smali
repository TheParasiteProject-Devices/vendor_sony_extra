.class public final La0/g1;
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

    iput-object p1, p0, La0/g1;->i:Lu6/p;

    iput p2, p0, La0/g1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p2, p0, La0/g1;->i:Lu6/p;

    iget p0, p0, La0/g1;->j:I

    shr-int/lit8 p0, p0, 0x9

    and-int/lit8 p0, p0, 0xe

    invoke-static {p2, p1, p0}, La0/i1;->a(Lu6/p;Lh0/g;I)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

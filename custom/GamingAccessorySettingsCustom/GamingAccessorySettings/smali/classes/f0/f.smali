.class public final Lf0/f;
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

    iput-object p1, p0, Lf0/f;->i:Lu6/p;

    iput p2, p0, Lf0/f;->j:I

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

    .line 2
    :cond_1
    :goto_0
    sget-object p2, Lf0/k0;->a:Lh0/f1;

    .line 3
    invoke-interface {p1, p2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/j0;

    .line 4
    sget-object v0, Lg0/c;->a:Lg0/c;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lf0/k0;->a(Lf0/j0;I)Ls1/v;

    move-result-object p2

    iget-object v0, p0, Lf0/f;->i:Lu6/p;

    iget p0, p0, Lf0/f;->j:I

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    invoke-static {p2, v0, p1, p0}, Lf0/f0;->a(Ls1/v;Lu6/p;Lh0/g;I)V

    .line 5
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Lq/z0;
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
        "Lq/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/t0;


# direct methods
.method public constructor <init>(Lq/t0;)V
    .locals 0

    iput-object p1, p0, Lq/z0;->i:Lq/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x448a83f5

    .line 1
    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    iget-object p0, p0, Lq/z0;->i:Lq/t0;

    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method

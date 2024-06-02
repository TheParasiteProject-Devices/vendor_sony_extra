.class public final Lp/k1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lp/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/k1;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/r1;

    iget p0, p0, Lp/k1;->i:I

    invoke-direct {v0, p0}, Lp/r1;-><init>(I)V

    return-object v0
.end method

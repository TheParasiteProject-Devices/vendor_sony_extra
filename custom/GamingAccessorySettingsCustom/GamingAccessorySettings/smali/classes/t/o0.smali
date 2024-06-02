.class public final Lt/o0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lt/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lt/o0;->i:I

    iput p2, p0, Lt/o0;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt/m0;

    iget v1, p0, Lt/o0;->i:I

    iget p0, p0, Lt/o0;->j:I

    invoke-direct {v0, v1, p0}, Lt/m0;-><init>(II)V

    return-object v0
.end method

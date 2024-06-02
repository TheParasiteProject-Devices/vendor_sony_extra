.class public final Lt/u$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/u;->b(Lt/p;Lt/m0;Lh0/g;I)V
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
.field public final synthetic i:Lt/p;

.field public final synthetic j:Lt/m0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt/p;Lt/m0;I)V
    .locals 0

    iput-object p1, p0, Lt/u$b;->i:Lt/p;

    iput-object p2, p0, Lt/u$b;->j:Lt/m0;

    iput p3, p0, Lt/u$b;->k:I

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

    .line 1
    iget-object p2, p0, Lt/u$b;->i:Lt/p;

    iget-object v0, p0, Lt/u$b;->j:Lt/m0;

    iget p0, p0, Lt/u$b;->k:I

    or-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p2, v0, p1, p0}, Lt/u;->b(Lt/p;Lt/m0;Lh0/g;I)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

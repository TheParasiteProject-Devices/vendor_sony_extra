.class public final Lt/q$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/q;->g(ILh0/g;I)V
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
.field public final synthetic i:Lt/q;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lt/q;II)V
    .locals 0

    iput-object p1, p0, Lt/q$a;->i:Lt/q;

    iput p2, p0, Lt/q$a;->j:I

    iput p3, p0, Lt/q$a;->k:I

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
    iget-object p2, p0, Lt/q$a;->i:Lt/q;

    iget v0, p0, Lt/q$a;->j:I

    iget p0, p0, Lt/q$a;->k:I

    or-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, v0, p1, p0}, Lt/q;->g(ILh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

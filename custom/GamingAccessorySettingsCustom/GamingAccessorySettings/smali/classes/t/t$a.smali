.class public final Lt/t$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/t;->a(Lt/g;ILh0/g;I)V
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
.field public final synthetic i:Lt/t;

.field public final synthetic j:Lt/g;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lt/t;Lt/g;II)V
    .locals 0

    iput-object p1, p0, Lt/t$a;->i:Lt/t;

    iput-object p2, p0, Lt/t$a;->j:Lt/g;

    iput p3, p0, Lt/t$a;->k:I

    iput p4, p0, Lt/t$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lt/t$a;->i:Lt/t;

    iget-object v0, p0, Lt/t$a;->j:Lt/g;

    iget v1, p0, Lt/t$a;->k:I

    iget p0, p0, Lt/t$a;->l:I

    or-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, v0, v1, p1, p0}, Lt/t;->a(Lt/g;ILh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

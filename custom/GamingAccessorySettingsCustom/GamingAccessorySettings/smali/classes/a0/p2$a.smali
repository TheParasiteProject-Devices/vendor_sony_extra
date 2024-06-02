.class public final La0/p2$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p2;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll1/d0;


# direct methods
.method public constructor <init>(ILl1/d0;)V
    .locals 0

    iput p1, p0, La0/p2$a;->i:I

    iput-object p2, p0, La0/p2$a;->j:Ll1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ll1/d0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, La0/p2$a;->i:I

    iget-object v1, p0, La0/p2$a;->j:Ll1/d0;

    .line 2
    iget p0, v1, Ll1/d0;->i:I

    sub-int/2addr p1, p0

    .line 3
    div-int/lit8 v3, p1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

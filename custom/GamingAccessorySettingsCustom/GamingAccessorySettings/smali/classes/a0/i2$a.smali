.class public final La0/i2$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i2;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
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
.field public final synthetic i:Ll1/d0;

.field public final synthetic j:I

.field public final synthetic k:Ll1/d0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ll1/d0;ILl1/d0;II)V
    .locals 0

    iput-object p1, p0, La0/i2$a;->i:Ll1/d0;

    iput p2, p0, La0/i2$a;->j:I

    iput-object p3, p0, La0/i2$a;->k:Ll1/d0;

    iput p4, p0, La0/i2$a;->l:I

    iput p5, p0, La0/i2$a;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll1/d0$a;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La0/i2$a;->i:Ll1/d0;

    iget v3, p0, La0/i2$a;->j:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    iget-object v1, p0, La0/i2$a;->k:Ll1/d0;

    iget v2, p0, La0/i2$a;->l:I

    iget v3, p0, La0/i2$a;->m:I

    move v4, v7

    move v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Ll1/d0$a;->f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

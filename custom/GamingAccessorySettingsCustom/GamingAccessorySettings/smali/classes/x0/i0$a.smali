.class public final Lx0/i0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/i0;->q0(Ll1/v;Ll1/s;J)Ll1/u;
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

.field public final synthetic j:Lx0/i0;


# direct methods
.method public constructor <init>(Ll1/d0;Lx0/i0;)V
    .locals 0

    iput-object p1, p0, Lx0/i0$a;->i:Ll1/d0;

    iput-object p2, p0, Lx0/i0$a;->j:Lx0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ll1/d0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx0/i0$a;->i:Ll1/d0;

    iget-object p0, p0, Lx0/i0$a;->j:Lx0/i0;

    .line 2
    iget-object v5, p0, Lx0/i0;->x:Lu6/l;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Ll1/d0$a;->h(Ll1/d0$a;Ll1/d0;IIFLu6/l;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

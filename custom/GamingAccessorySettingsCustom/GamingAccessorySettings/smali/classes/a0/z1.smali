.class public final La0/z1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lq1/z;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/x1;


# direct methods
.method public constructor <init>(La0/x1;)V
    .locals 0

    iput-object p1, p0, La0/z1;->i:La0/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/w;->a:[Lc7/g;

    .line 2
    sget-object v0, Lq1/w;->c:Lq1/y;

    sget-object v1, Lq1/w;->a:[Lc7/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    new-instance v2, Lq1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq1/e;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    new-instance v1, La0/y1;

    iget-object p0, p0, La0/z1;->i:La0/x1;

    invoke-direct {v1, p0}, La0/y1;-><init>(La0/x1;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, v1, p0}, Lq1/w;->a(Lq1/z;Ljava/lang/String;Lu6/a;I)V

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

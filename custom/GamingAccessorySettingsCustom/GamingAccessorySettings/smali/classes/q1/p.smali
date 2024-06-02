.class public final Lq1/p;
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
.field public final synthetic i:Lq1/h;


# direct methods
.method public constructor <init>(Lq1/h;)V
    .locals 0

    iput-object p1, p0, Lq1/p;->i:Lq1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq1/z;

    const-string v0, "$this$fakeSemanticsNode"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq1/p;->i:Lq1/h;

    .line 2
    iget p0, p0, Lq1/h;->a:I

    .line 3
    invoke-static {p1, p0}, Lq1/w;->e(Lq1/z;I)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

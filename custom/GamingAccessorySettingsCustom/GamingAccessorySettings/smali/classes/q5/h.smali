.class public final Lq5/h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/v;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq5/j;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    iput-object p1, p0, Lq5/h;->i:Lq5/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu3/v;

    const-string v0, "$this$navigate"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq5/h;->i:Lq5/j;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq5/j;->b:Z

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

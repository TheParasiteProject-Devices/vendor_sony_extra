.class public final Lv3/l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv3/a;


# direct methods
.method public constructor <init>(Lv3/a;)V
    .locals 0

    iput-object p1, p0, Lv3/l;->i:Lv3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv3/l;->i:Lv3/a;

    new-instance p1, Lv3/k;

    invoke-direct {p1, p0}, Lv3/k;-><init>(Lv3/a;)V

    return-object p1
.end method

.class public final Lu/g;
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
.field public final synthetic i:Lu/i$a;


# direct methods
.method public constructor <init>(Lu/i$a;)V
    .locals 0

    iput-object p1, p0, Lu/g;->i:Lu/i$a;

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

    iget-object p0, p0, Lu/g;->i:Lu/i$a;

    new-instance p1, Lu/f;

    invoke-direct {p1, p0}, Lu/f;-><init>(Lu/i$a;)V

    return-object p1
.end method

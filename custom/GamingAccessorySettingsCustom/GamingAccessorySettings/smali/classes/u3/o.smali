.class public final Lu3/o;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/n;",
        "Lu3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lu3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/o;

    invoke-direct {v0}, Lu3/o;-><init>()V

    sput-object v0, Lu3/o;->i:Lu3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu3/n;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lu3/p;

    if-eqz p0, :cond_0

    check-cast p1, Lu3/p;

    .line 2
    iget p0, p1, Lu3/p;->r:I

    .line 3
    invoke-virtual {p1, p0}, Lu3/p;->u(I)Lu3/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

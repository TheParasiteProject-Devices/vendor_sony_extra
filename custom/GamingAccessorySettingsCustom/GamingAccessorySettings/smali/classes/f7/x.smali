.class public final Lf7/x;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ln6/f$a;",
        "Lf7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/x;

    invoke-direct {v0}, Lf7/x;-><init>()V

    sput-object v0, Lf7/x;->i:Lf7/x;

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

    check-cast p1, Ln6/f$a;

    .line 1
    instance-of p0, p1, Lf7/y;

    if-eqz p0, :cond_0

    check-cast p1, Lf7/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.class public final Lp/r1$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Integer;",
        "Lp/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp/r1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/r1$b;

    invoke-direct {v0}, Lp/r1$b;-><init>()V

    sput-object v0, Lp/r1$b;->i:Lp/r1$b;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    new-instance p1, Lp/r1;

    invoke-direct {p1, p0}, Lp/r1;-><init>(I)V

    return-object p1
.end method

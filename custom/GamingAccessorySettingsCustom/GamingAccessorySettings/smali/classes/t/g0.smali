.class public final Lt/g0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# static fields
.field public static final i:Lt/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/g0;

    invoke-direct {v0}, Lt/g0;-><init>()V

    sput-object v0, Lt/g0;->i:Lt/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lq5/g;
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


# static fields
.field public static final i:Lq5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/g;

    invoke-direct {v0}, Lq5/g;-><init>()V

    sput-object v0, Lq5/g;->i:Lq5/g;

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

    check-cast p1, Lu3/v;

    const-string p0, "$this$navigate"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

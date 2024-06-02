.class public final Lp/e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lz0/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/e;

    invoke-direct {v0}, Lp/e;-><init>()V

    sput-object v0, Lp/e;->i:Lp/e;

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

    check-cast p1, Lz0/c;

    const-string p0, "$this$onDrawWithContent"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz0/c;->i0()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

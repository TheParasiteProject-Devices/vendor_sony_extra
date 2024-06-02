.class public final Lp/y;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lv0/r;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/y;

    invoke-direct {v0}, Lp/y;-><init>()V

    sput-object v0, Lp/y;->i:Lp/y;

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

    check-cast p1, Lv0/r;

    const-string p0, "$this$focusProperties"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv0/r;->m(Z)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

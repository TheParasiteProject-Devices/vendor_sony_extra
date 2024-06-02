.class public final Lg2/c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lq1/z;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lg2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    sput-object v0, Lg2/c;->i:Lg2/c;

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
    .locals 1

    check-cast p1, Lq1/z;

    const-string p0, "$this$semantics"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq1/w;->a:[Lc7/g;

    .line 2
    sget-object p0, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object p0, Lq1/t;->p:Lq1/y;

    .line 4
    sget-object v0, Lk6/l;->a:Lk6/l;

    invoke-interface {p1, p0, v0}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    return-object v0
.end method

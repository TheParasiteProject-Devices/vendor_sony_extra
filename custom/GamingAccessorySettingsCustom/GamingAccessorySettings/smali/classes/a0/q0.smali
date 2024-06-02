.class public final La0/q0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lp0/n;",
        "La0/s0;",
        "La0/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/q0;

    invoke-direct {v0}, La0/q0;-><init>()V

    sput-object v0, La0/q0;->i:La0/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/n;

    check-cast p2, La0/s0;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p2, La0/s0;->a:La0/f3;

    invoke-virtual {p0}, La0/f3;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/t0;

    return-object p0
.end method

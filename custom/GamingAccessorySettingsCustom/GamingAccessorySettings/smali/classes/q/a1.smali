.class public final Lq/a1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Li1/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a1;

    invoke-direct {v0}, Lq/a1;-><init>()V

    sput-object v0, Lq/a1;->i:Lq/a1;

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

    check-cast p1, Li1/r;

    const-string p0, "down"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Li1/r;->h:I

    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p1}, Ld/a;->m(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

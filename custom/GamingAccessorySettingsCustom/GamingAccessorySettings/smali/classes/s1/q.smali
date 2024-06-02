.class public final Ls1/q;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ld2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/q;

    invoke-direct {v0}, Ls1/q;-><init>()V

    sput-object v0, Ls1/q;->i:Ls1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    sget p0, Ld2/g;->a:I

    .line 2
    sget-wide v0, Ls1/r;->d:J

    .line 3
    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 4
    sget-wide v2, Lx0/q;->i:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ld2/b;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ld2/b;-><init>(JLe6/k0;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ld2/g$b;->b:Ld2/g$b;

    :goto_1
    return-object p0
.end method

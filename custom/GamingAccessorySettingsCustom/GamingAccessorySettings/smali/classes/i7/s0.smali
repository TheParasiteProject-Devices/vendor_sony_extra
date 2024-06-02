.class public final Li7/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/u0;)Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/u0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li7/e<",
            "Li7/p0;",
            ">;"
        }
    .end annotation

    new-instance p0, Li7/s0$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li7/s0$a;-><init>(Li7/u0;Ln6/d;)V

    .line 1
    new-instance p1, Li7/l0;

    invoke-direct {p1, p0}, Li7/l0;-><init>(Lu6/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method

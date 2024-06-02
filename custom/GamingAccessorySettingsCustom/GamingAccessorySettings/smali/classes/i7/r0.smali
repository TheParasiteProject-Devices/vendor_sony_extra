.class public final Li7/r0;
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
    .locals 0
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

    sget-object p0, Li7/p0;->h:Li7/p0;

    .line 1
    new-instance p1, Li7/g;

    invoke-direct {p1, p0}, Li7/g;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Eagerly"

    return-object p0
.end method

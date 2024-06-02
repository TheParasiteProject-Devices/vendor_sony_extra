.class public final Lh0/k1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh0/k1$a;Lh0/k1$b;)V
    .locals 2

    .line 1
    :cond_0
    sget-object p0, Lh0/k1;->s:Li7/i0;

    .line 2
    check-cast p0, Li7/v0;

    invoke-virtual {p0}, Li7/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/e;

    invoke-interface {v0, p1}, Lj0/e;->remove(Ljava/lang/Object;)Lj0/e;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Le6/k0;->a:Lk7/t;

    :cond_1
    invoke-virtual {p0, v0, v1}, Li7/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    return-void
.end method

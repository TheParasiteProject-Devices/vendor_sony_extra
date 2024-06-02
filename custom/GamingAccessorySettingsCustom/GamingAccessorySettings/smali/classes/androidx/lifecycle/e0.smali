.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz3/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz3/c;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz3/c;->d()Lz3/a;

    move-result-object p0

    const-string p1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, p1}, Lz3/a;->b(Ljava/lang/String;)Lz3/a$b;

    move-result-object p0

    instance-of p1, p0, Landroidx/lifecycle/g0;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/g0;->b()V

    return-void
.end method

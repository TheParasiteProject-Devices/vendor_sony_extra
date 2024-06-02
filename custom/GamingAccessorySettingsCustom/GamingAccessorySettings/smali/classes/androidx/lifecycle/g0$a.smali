.class public final Landroidx/lifecycle/g0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0;-><init>(Lz3/a;Landroidx/lifecycle/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Landroidx/lifecycle/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g0$a;->i:Landroidx/lifecycle/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/g0$a;->i:Landroidx/lifecycle/p0;

    invoke-static {p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/p0;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

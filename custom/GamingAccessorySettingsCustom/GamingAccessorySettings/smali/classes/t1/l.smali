.class public final Lt1/l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lt1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt1/m;


# direct methods
.method public constructor <init>(Lt1/m;)V
    .locals 0

    iput-object p1, p0, Lt1/l;->i:Lt1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt1/b;

    iget-object p0, p0, Lt1/l;->i:Lt1/m;

    .line 2
    iget-object p0, p0, Lt1/m;->d:Landroid/text/Layout;

    .line 3
    invoke-direct {v0, p0}, Lt1/b;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

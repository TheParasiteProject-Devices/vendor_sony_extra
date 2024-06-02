.class public final Ly/i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly/q;


# direct methods
.method public constructor <init>(Ly/q;)V
    .locals 0

    iput-object p1, p0, Ly/i;->i:Ly/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i;->i:Ly/q;

    invoke-interface {p0}, Ly/q;->b()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

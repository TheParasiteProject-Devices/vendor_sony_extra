.class public final Ly/h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lw0/c;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly/q;


# direct methods
.method public constructor <init>(Ly/q;)V
    .locals 0

    iput-object p1, p0, Ly/h;->i:Ly/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw0/c;

    .line 1
    iget-wide v0, p1, Lw0/c;->a:J

    .line 2
    iget-object p0, p0, Ly/h;->i:Ly/q;

    invoke-interface {p0, v0, v1}, Ly/q;->c(J)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

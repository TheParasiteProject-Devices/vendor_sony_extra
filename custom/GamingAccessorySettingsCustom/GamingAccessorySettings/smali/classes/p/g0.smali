.class public final Lp/g0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu/s;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lu/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Lu/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/g0;->i:Lh0/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/s;

    .line 1
    iget-object p0, p0, Lp/g0;->i:Lh0/w0;

    .line 2
    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

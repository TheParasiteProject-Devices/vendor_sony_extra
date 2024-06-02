.class public final Ln1/s;
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
.field public final synthetic i:Ln1/r;

.field public final synthetic j:Lx0/n;


# direct methods
.method public constructor <init>(Ln1/r;Lx0/n;)V
    .locals 0

    iput-object p1, p0, Ln1/s;->i:Ln1/r;

    iput-object p2, p0, Ln1/s;->j:Lx0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/s;->i:Ln1/r;

    iget-object p0, p0, Ln1/s;->j:Lx0/n;

    .line 2
    iget-object v1, v0, Ln1/r;->z:[Ln1/q;

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    .line 4
    check-cast v1, Ln1/c;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ln1/r;->V0(Lx0/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ln1/c;->c(Lx0/n;)V

    .line 5
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

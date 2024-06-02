.class public final La0/p0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "La0/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/t0;

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "La0/t0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/t0;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/t0;",
            "Lu6/l<",
            "-",
            "La0/t0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/p0;->i:La0/t0;

    iput-object p2, p0, La0/p0;->j:Lu6/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/s0;

    iget-object v1, p0, La0/p0;->i:La0/t0;

    iget-object p0, p0, La0/p0;->j:Lu6/l;

    invoke-direct {v0, v1, p0}, La0/s0;-><init>(La0/t0;Lu6/l;)V

    return-object v0
.end method

.class public final Lh0/r1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/z;

.field public final synthetic j:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/z;Li0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/r1;->i:Lh0/z;

    iput-object p2, p0, Lh0/r1;->j:Li0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/r1;->i:Lh0/z;

    invoke-interface {v0, p1}, Lh0/z;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Lh0/r1;->j:Li0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/c;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

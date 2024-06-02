.class public final Ly/d$d$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d$d;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ls1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/w0;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Ls1/t;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/d$d$a;->i:Lh0/w0;

    iput-object p2, p0, Ly/d$d$a;->j:Lu6/l;

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
    iget-object p1, p0, Ly/d$d$a;->i:Lh0/w0;

    invoke-interface {p1}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/t;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly/d$d$a;->j:Lu6/l;

    invoke-virtual {p1, v0, v1}, Ls1/t;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

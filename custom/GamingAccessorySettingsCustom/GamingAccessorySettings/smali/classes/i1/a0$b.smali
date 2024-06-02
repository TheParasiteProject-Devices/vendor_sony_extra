.class public final Li1/a0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a0;->C(Lu6/p;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Li1/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/a0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/a0$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li1/a0$b;->i:Li1/a0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p0, p0, Li1/a0$b;->i:Li1/a0$a;

    .line 2
    iget-object v0, p0, Li1/a0$a;->j:Lf7/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf7/h;->e0(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li1/a0$a;->j:Lf7/h;

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

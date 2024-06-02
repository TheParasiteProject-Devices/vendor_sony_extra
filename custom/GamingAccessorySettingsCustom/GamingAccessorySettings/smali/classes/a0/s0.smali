.class public final La0/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "La0/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/t0;Lu6/l;)V
    .locals 2
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

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/f3;

    .line 1
    sget-object v1, La0/i0;->c:Lo/r0;

    .line 2
    invoke-direct {v0, p1, v1, p2}, La0/f3;-><init>(Ljava/lang/Object;Lo/f;Lu6/l;)V

    iput-object v0, p0, La0/s0;->a:La0/f3;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, La0/t0;->h:La0/t0;

    .line 1
    sget-object v1, La0/i0;->c:Lo/r0;

    .line 2
    iget-object p0, p0, La0/s0;->a:La0/f3;

    .line 3
    iget-object v2, p0, La0/f3;->j:Li7/e;

    new-instance v3, La0/g3;

    invoke-direct {v3, v0, p0, v1}, La0/g3;-><init>(Ljava/lang/Object;La0/f3;Lo/f;)V

    invoke-interface {v2, v3, p1}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

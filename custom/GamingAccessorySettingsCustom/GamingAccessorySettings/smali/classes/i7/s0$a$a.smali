.class public final Li7/s0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/s0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv6/r;

.field public final synthetic i:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "Li7/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/r;Li7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/r;",
            "Li7/f<",
            "-",
            "Li7/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/s0$a$a;->h:Lv6/r;

    iput-object p2, p0, Li7/s0$a$a;->i:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILn6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li7/s0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/s0$a$a$a;

    iget v1, v0, Li7/s0$a$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/s0$a$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/s0$a$a$a;

    invoke-direct {v0, p0, p2}, Li7/s0$a$a$a;-><init>(Li7/s0$a$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/s0$a$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/s0$a$a$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Li7/s0$a$a;->h:Lv6/r;

    iget-boolean p2, p1, Lv6/r;->h:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lv6/r;->h:Z

    iget-object p0, p0, Li7/s0$a$a;->i:Li7/f;

    sget-object p1, Li7/p0;->h:Li7/p0;

    iput v3, v0, Li7/s0$a$a$a;->m:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Li7/s0$a$a;->a(ILn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lj7/l$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/l$a$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Ll6/u<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh7/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/f<",
            "Ll6/u<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/l$a$a$a;->h:Lh7/f;

    iput p2, p0, Lj7/l$a$a$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj7/l$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj7/l$a$a$a$a;

    iget v1, v0, Lj7/l$a$a$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/l$a$a$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/l$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lj7/l$a$a$a$a;-><init>(Lj7/l$a$a$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lj7/l$a$a$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lj7/l$a$a$a$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7/l$a$a$a;->h:Lh7/f;

    new-instance v2, Ll6/u;

    iget p0, p0, Lj7/l$a$a$a;->i:I

    invoke-direct {v2, p0, p1}, Ll6/u;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lj7/l$a$a$a$a;->m:I

    invoke-interface {p2, v2, v0}, Lh7/w;->D(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lj7/l$a$a$a$a;->m:I

    invoke-static {v0}, Le6/k0;->G(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Lj7/j;
.super Lj7/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final l:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Li7/f<",
            "-TR;>;TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/q;Li7/e;Ln6/f;ILh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/q<",
            "-",
            "Li7/f<",
            "-TR;>;-TT;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Li7/e<",
            "+TT;>;",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lj7/h;-><init>(Li7/e;Ln6/f;ILh7/e;)V

    iput-object p1, p0, Lj7/j;->l:Lu6/q;

    return-void
.end method

.method public constructor <init>(Lu6/q;Li7/e;Ln6/f;ILh7/e;I)V
    .locals 1

    and-int/lit8 p3, p6, 0x4

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Ln6/h;->h:Ln6/h;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x2

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    sget-object p5, Lh7/e;->h:Lh7/e;

    .line 1
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lj7/h;-><init>(Li7/e;Ln6/f;ILh7/e;)V

    iput-object p1, p0, Lj7/j;->l:Lu6/q;

    return-void
.end method


# virtual methods
.method public h(Ln6/f;ILh7/e;)Lj7/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")",
            "Lj7/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lj7/j;

    iget-object v1, p0, Lj7/j;->l:Lu6/q;

    iget-object v2, p0, Lj7/h;->k:Li7/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj7/j;-><init>(Lu6/q;Li7/e;Ln6/f;ILh7/e;)V

    return-object v6
.end method

.method public j(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TR;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lj7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj7/j$a;-><init>(Lj7/j;Li7/f;Ln6/d;)V

    invoke-static {v0, p2}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

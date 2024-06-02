.class public final Lh3/o$f$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o$f;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh3/r<",
        "TT;>;",
        "Ln6/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/r;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/r<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Lh3/o$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$f$a;->m:Lh3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh3/o$f$a;

    iget-object p0, p0, Lh3/o$f$a;->m:Lh3/r;

    invoke-direct {v0, p0, p2}, Lh3/o$f$a;-><init>(Lh3/r;Ln6/d;)V

    iput-object p1, v0, Lh3/o$f$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh3/r;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh3/o$f$a;

    iget-object p0, p0, Lh3/o$f$a;->m:Lh3/r;

    invoke-direct {v0, p0, p2}, Lh3/o$f$a;-><init>(Lh3/r;Ln6/d;)V

    iput-object p1, v0, Lh3/o$f$a;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh3/o$f$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/o$f$a;->l:Ljava/lang/Object;

    check-cast p1, Lh3/r;

    iget-object p0, p0, Lh3/o$f$a;->m:Lh3/r;

    instance-of v0, p0, Lh3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lh3/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

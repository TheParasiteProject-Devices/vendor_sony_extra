.class public final Ld6/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/i$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;)V
    .locals 0

    iput-object p1, p0, Ld6/i$b$a;->h:Ld6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLn6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld6/i$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/i$b$a$a;

    iget v1, v0, Ld6/i$b$a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/i$b$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/i$b$a$a;

    invoke-direct {v0, p0, p2}, Ld6/i$b$a$a;-><init>(Ld6/i$b$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Ld6/i$b$a$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ld6/i$b$a$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld6/i$b$a$a;->k:Ljava/lang/Object;

    check-cast p0, Ld6/i$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    iget-object p1, p0, Ld6/i$b$a;->h:Ld6/l;

    .line 1
    iget-object p1, p1, Ld6/l;->b:Ld6/m;

    .line 2
    iput-object p0, v0, Ld6/i$b$a$a;->k:Ljava/lang/Object;

    iput v3, v0, Ld6/i$b$a$a;->n:I

    invoke-virtual {p1, v0}, Ld6/m;->c(Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ld6/m$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld6/i$b$a;->h:Ld6/l;

    .line 3
    iget-object p0, p0, Ld6/l;->b:Ld6/m;

    .line 4
    iget-object p0, p0, Ld6/m;->b:Ld6/c;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld6/c;->c(I)V

    goto :goto_2

    .line 5
    :cond_6
    iget-object p0, p0, Ld6/i$b$a;->h:Ld6/l;

    .line 6
    iget-object p0, p0, Ld6/l;->b:Ld6/m;

    .line 7
    iget-object p0, p0, Ld6/m;->b:Ld6/c;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld6/c;->c(I)V

    .line 8
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ld6/i$b$a;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

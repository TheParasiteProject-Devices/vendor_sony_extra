.class public final La6/d$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d$l;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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
.field public final synthetic h:Li7/f;


# direct methods
.method public constructor <init>(Li7/f;)V
    .locals 0

    iput-object p1, p0, La6/d$l$a;->h:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La6/d$l$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La6/d$l$a$a;

    iget v1, v0, La6/d$l$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/d$l$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/d$l$a$a;

    invoke-direct {v0, p0, p2}, La6/d$l$a$a;-><init>(La6/d$l$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, La6/d$l$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, La6/d$l$a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, La6/d$l$a;->h:Li7/f;

    check-cast p1, Lk3/d;

    sget-object p2, La6/d$a;->a:La6/d$a;

    .line 1
    sget-object p2, La6/d$a;->f:Lk3/d$a;

    .line 2
    invoke-virtual {p1, p2}, Lk3/d;->b(Lk3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    invoke-static {}, La6/c$a;->values()[La6/c$a;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v2, v6

    .line 4
    iget v8, v7, La6/c$a;->h:I

    if-ne p1, v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-eqz v8, :cond_4

    move-object p2, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_5
    :goto_3
    iput v3, v0, La6/d$l$a$a;->l:I

    invoke-interface {p0, p2, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

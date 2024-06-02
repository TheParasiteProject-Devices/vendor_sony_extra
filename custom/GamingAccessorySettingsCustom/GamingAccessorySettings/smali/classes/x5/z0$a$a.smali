.class public final Lx5/z0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/z0$a;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lx5/z0$a$a;->h:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx5/z0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5/z0$a$a$a;

    iget v1, v0, Lx5/z0$a$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/z0$a$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/z0$a$a$a;

    invoke-direct {v0, p0, p2}, Lx5/z0$a$a$a;-><init>(Lx5/z0$a$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lx5/z0$a$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lx5/z0$a$a$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

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

    iget-object p0, p0, Lx5/z0$a$a;->h:Li7/f;

    check-cast p1, La6/c$g;

    sget p2, Ly5/d;->a:I

    const-string p2, "setting"

    .line 1
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, La6/c$g$b;->a:La6/c$g$b;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ly5/d$b;->b:Ly5/d$b;

    goto :goto_1

    :cond_3
    sget-object p2, La6/c$g$a;->a:La6/c$g$a;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ly5/d$a;->b:Ly5/d$a;

    goto :goto_1

    :cond_4
    sget-object p2, La6/c$g$c;->a:La6/c$g$c;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ly5/d$c;->b:Ly5/d$c;

    goto :goto_1

    :cond_5
    sget-object p2, La6/c$g$d;->a:La6/c$g$d;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ly5/d$d;->b:Ly5/d$d;

    .line 2
    :goto_1
    iput v3, v0, Lx5/z0$a$a$a;->l:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0
.end method

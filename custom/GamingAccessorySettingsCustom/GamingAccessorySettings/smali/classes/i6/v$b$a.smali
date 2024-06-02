.class public final Li6/v$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/v$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Li6/m0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/l0;


# direct methods
.method public constructor <init>(Li6/l0;)V
    .locals 0

    iput-object p1, p0, Li6/v$b$a;->h:Li6/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li6/m0$a;

    .line 1
    sget-object v0, Lo6/a;->h:Lo6/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 2
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 3
    new-instance v1, Li6/y;

    iget-object p0, p0, Li6/v$b$a;->h:Li6/l0;

    invoke-direct {v1, p0, v2}, Li6/y;-><init>(Li6/l0;Ln6/d;)V

    invoke-static {p1, v1, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_1
    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 4
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 5
    new-instance v1, Li6/x;

    iget-object p0, p0, Li6/v$b$a;->h:Li6/l0;

    invoke-direct {v1, p0, v2}, Li6/x;-><init>(Li6/l0;Ln6/d;)V

    invoke-static {p1, v1, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 6
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 7
    new-instance v1, Li6/w;

    iget-object p0, p0, Li6/v$b$a;->h:Li6/l0;

    invoke-direct {v1, p0, v2}, Li6/w;-><init>(Li6/l0;Ln6/d;)V

    invoke-static {p1, v1, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    return-object p0
.end method

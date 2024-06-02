.class public final Li6/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d$c;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/l;


# direct methods
.method public constructor <init>(Li6/l;)V
    .locals 0

    iput-object p1, p0, Li6/d$c$a;->h:Li6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Enum;

    .line 1
    sget-object v0, Lo6/a;->h:Lo6/a;

    sget-object v1, Li6/m$a;->h:Li6/m$a;

    if-eq p1, v1, :cond_1

    sget-object v1, Li6/m$a;->i:Li6/m$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 2
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 3
    new-instance v1, Li6/g;

    iget-object p0, p0, Li6/d$c$a;->h:Li6/l;

    invoke-direct {v1, p0, v2}, Li6/g;-><init>(Li6/l;Ln6/d;)V

    invoke-static {p1, v1, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Li6/m$a;->j:Li6/m$a;

    if-ne p1, v1, :cond_1

    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 4
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 5
    new-instance v1, Li6/h;

    iget-object p0, p0, Li6/d$c$a;->h:Li6/l;

    invoke-direct {v1, p0, v2}, Li6/h;-><init>(Li6/l;Ln6/d;)V

    invoke-static {p1, v1, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0
.end method

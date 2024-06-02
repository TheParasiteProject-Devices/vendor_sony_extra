.class public final Li6/m0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0;-><init>(Lx5/e;Lx5/e0;Lx5/g0;Lx5/i;Lx5/s;Lx5/o;Lx5/q;Lx5/u;Lx5/u0;Lx5/y0;Lx5/c0;Lx5/k;Lx5/y;Lx5/k0;Lx5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/e<",
        "Li6/m0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/e;

.field public final synthetic i:Li6/m0;


# direct methods
.method public constructor <init>(Li7/e;Li6/m0;)V
    .locals 0

    iput-object p1, p0, Li6/m0$e;->h:Li7/e;

    iput-object p2, p0, Li6/m0$e;->i:Li6/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/m0$e;->h:Li7/e;

    new-instance v1, Li6/m0$e$a;

    iget-object p0, p0, Li6/m0$e;->i:Li6/m0;

    invoke-direct {v1, p1, p0}, Li6/m0$e$a;-><init>(Li7/f;Li6/m0;)V

    invoke-interface {v0, v1, p2}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Li6/p0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/p0$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Li6/w0;


# direct methods
.method public constructor <init>(Li6/w0;)V
    .locals 0

    iput-object p1, p0, Li6/p0$a$a;->h:Li6/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 2
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 3
    new-instance v0, Li6/o0;

    iget-object p0, p0, Li6/p0$a$a;->h:Li6/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6/o0;-><init>(Li6/w0;Ln6/d;)V

    invoke-static {p1, v0, p2}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0
.end method

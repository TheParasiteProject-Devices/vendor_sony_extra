.class public final Li6/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Li6/n0$a;->h:Li6/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object p0, p0, Li6/n0$a;->h:Li6/w0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Li6/w0;->d:Lf7/y0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/t0;->h:Lf7/t0;

    const/4 v1, 0x0

    new-instance v3, Li6/p0;

    invoke-direct {v3, p0, p2}, Li6/p0;-><init>(Li6/w0;Ln6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p1

    iput-object p1, p0, Li6/w0;->d:Lf7/y0;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Li6/w0;->d:Lf7/y0;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_2
    iput-object p2, p0, Li6/w0;->d:Lf7/y0;

    .line 6
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

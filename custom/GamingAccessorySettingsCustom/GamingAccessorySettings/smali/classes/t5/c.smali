.class public final Lt5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/e;)V
    .locals 0

    iput-object p1, p0, Lt5/c;->h:Lt5/e;

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
    iget-object p0, p0, Lt5/c;->h:Lt5/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lf7/t0;->h:Lf7/t0;

    .line 4
    sget-object v1, Lf7/k0;->c:Lf7/y;

    .line 5
    new-instance v3, Lt5/d;

    invoke-direct {v3, p0, p2}, Lt5/d;-><init>(Lt5/e;Ln6/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p1

    iput-object p1, p0, Lt5/e;->c:Lf7/y0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lt5/e;->c:Lf7/y0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_1
    iput-object p2, p0, Lt5/e;->c:Lf7/y0;

    iget-object p0, p0, Lt5/e;->d:Ll6/h;

    invoke-virtual {p0}, Ll6/h;->clear()V

    .line 9
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

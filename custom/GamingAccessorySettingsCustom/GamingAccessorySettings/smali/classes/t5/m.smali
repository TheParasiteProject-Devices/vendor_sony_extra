.class public final Lt5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/e<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/e;

.field public final synthetic i:Lt5/o;


# direct methods
.method public constructor <init>(Li7/e;Lt5/o;)V
    .locals 0

    iput-object p1, p0, Lt5/m;->h:Li7/e;

    iput-object p2, p0, Lt5/m;->i:Lt5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/m;->h:Li7/e;

    new-instance v1, Lt5/m$a;

    iget-object p0, p0, Lt5/m;->i:Lt5/o;

    invoke-direct {v1, p1, p0}, Lt5/m$a;-><init>(Li7/f;Lt5/o;)V

    invoke-interface {v0, v1, p2}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

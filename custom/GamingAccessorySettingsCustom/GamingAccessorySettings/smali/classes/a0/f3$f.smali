.class public final La0/f3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f3;-><init>(Ljava/lang/Object;Lo/f;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/e<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;)V
    .locals 0

    iput-object p1, p0, La0/f3$f;->h:Li7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La0/f3$f;->h:Li7/e;

    new-instance v0, La0/f3$f$a;

    invoke-direct {v0, p1}, La0/f3$f$a;-><init>(Li7/f;)V

    invoke-interface {p0, v0, p2}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
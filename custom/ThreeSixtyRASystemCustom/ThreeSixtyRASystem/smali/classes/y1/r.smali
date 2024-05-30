.class public final Ly1/r;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/p<",
        "Lj1/f;",
        "Lj1/f$b;",
        "Lj1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/r;

    invoke-direct {v0}, Ly1/r;-><init>()V

    sput-object v0, Ly1/r;->c:Ly1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/f;

    check-cast p2, Lj1/f$b;

    instance-of p0, p2, Ly1/q;

    if-eqz p0, :cond_0

    check-cast p2, Ly1/q;

    invoke-interface {p2}, Ly1/q;->q()Ly1/q;

    move-result-object p0

    invoke-interface {p1, p0}, Lj1/f;->k(Lj1/f;)Lj1/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lj1/f;->k(Lj1/f;)Lj1/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

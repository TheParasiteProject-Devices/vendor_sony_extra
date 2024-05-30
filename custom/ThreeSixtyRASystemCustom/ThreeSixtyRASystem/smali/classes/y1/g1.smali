.class public final Ly1/g1;
.super Ly1/u;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/g1;

    invoke-direct {v0}, Ly1/g1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Lj1/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ly1/j1;->c:Ly1/j1$a;

    invoke-interface {p1, p0}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object p0

    check-cast p0, Ly1/j1;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method

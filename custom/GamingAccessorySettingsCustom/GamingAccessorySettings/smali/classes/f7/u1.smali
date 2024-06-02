.class public final Lf7/u1;
.super Lf7/y;
.source ""


# static fields
.field public static final i:Lf7/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/u1;

    invoke-direct {v0}, Lf7/u1;-><init>()V

    sput-object v0, Lf7/u1;->i:Lf7/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lf7/x1;->i:Lf7/x1$a;

    invoke-interface {p1, p0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    check-cast p0, Lf7/x1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf7/x1;->h:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method

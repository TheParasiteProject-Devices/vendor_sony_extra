.class public final Ll7/b;
.super Lf7/s0;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Ll7/b;

.field public static final j:Lf7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll7/b;

    invoke-direct {v0}, Ll7/b;-><init>()V

    sput-object v0, Ll7/b;->i:Ll7/b;

    sget-object v0, Ll7/l;->i:Ll7/l;

    .line 1
    sget v1, Lk7/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 2
    invoke-static/range {v3 .. v8}, Li1/n;->x(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lk7/f;

    invoke-direct {v2, v0, v1}, Lk7/f;-><init>(Lf7/y;I)V

    .line 4
    sput-object v2, Ll7/b;->j:Lf7/y;

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but got "

    invoke-static {v1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ln6/h;->h:Ln6/h;

    .line 1
    sget-object v0, Ll7/b;->j:Lf7/y;

    invoke-virtual {v0, p0, p1}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ll7/b;->j:Lf7/y;

    invoke-virtual {p0, p1, p2}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ll7/b;->j:Lf7/y;

    invoke-virtual {p0, p1, p2}, Lf7/y;->p(Ln6/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

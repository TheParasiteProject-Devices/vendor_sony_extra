.class public final Lg2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lm2/k;

.field public c:Z

.field public final synthetic d:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg2/b$e;->d:Lg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/k;

    iget-object p1, p1, Lg2/b;->g:Lm2/f;

    invoke-interface {p1}, Lm2/w;->c()Lm2/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/k;-><init>(Lm2/z;)V

    iput-object v0, p0, Lg2/b$e;->b:Lm2/k;

    return-void
.end method


# virtual methods
.method public final Y(Lm2/e;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg2/b$e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lm2/e;->c:J

    sget-object v2, Lb2/c;->a:[B

    const-wide/16 v2, 0x0

    or-long v4, v2, p2

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lg2/b$e;->d:Lg2/b;

    iget-object p0, p0, Lg2/b;->g:Lm2/f;

    invoke-interface {p0, p1, p2, p3}, Lm2/w;->Y(Lm2/e;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lg2/b$e;->b:Lm2/k;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lg2/b$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/b$e;->c:Z

    iget-object v0, p0, Lg2/b$e;->b:Lm2/k;

    iget-object p0, p0, Lg2/b$e;->d:Lg2/b;

    invoke-static {p0, v0}, Lg2/b;->i(Lg2/b;Lm2/k;)V

    const/4 v0, 0x3

    iput v0, p0, Lg2/b;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lg2/b$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg2/b$e;->d:Lg2/b;

    iget-object p0, p0, Lg2/b;->g:Lm2/f;

    invoke-interface {p0}, Lm2/f;->flush()V

    return-void
.end method

.class public abstract Lg2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, Lg2/b$a;->d:Lg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/k;

    iget-object p1, p1, Lg2/b;->f:Lm2/g;

    invoke-interface {p1}, Lm2/y;->c()Lm2/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/k;-><init>(Lm2/z;)V

    iput-object v0, p0, Lg2/b$a;->b:Lm2/k;

    return-void
.end method


# virtual methods
.method public B(Lm2/e;J)J
    .locals 2

    iget-object v0, p0, Lg2/b$a;->d:Lg2/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lg2/b;->f:Lm2/g;

    invoke-interface {v1, p1, p2, p3}, Lm2/y;->B(Lm2/e;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lg2/b;->e:Le2/h;

    invoke-virtual {p2}, Le2/h;->k()V

    invoke-virtual {p0}, Lg2/b$a;->a()V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lg2/b$a;->d:Lg2/b;

    iget v1, v0, Lg2/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lg2/b$a;->b:Lm2/k;

    invoke-static {v0, p0}, Lg2/b;->i(Lg2/b;Lm2/k;)V

    iput v2, v0, Lg2/b;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lg2/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lm2/z;
    .locals 0

    iget-object p0, p0, Lg2/b$a;->b:Lm2/k;

    return-object p0
.end method

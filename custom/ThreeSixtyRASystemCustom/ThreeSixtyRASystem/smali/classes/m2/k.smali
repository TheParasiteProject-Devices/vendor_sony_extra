.class public final Lm2/k;
.super Lm2/z;
.source "SourceFile"


# instance fields
.field public e:Lm2/z;


# direct methods
.method public constructor <init>(Lm2/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm2/z;-><init>()V

    iput-object p1, p0, Lm2/k;->e:Lm2/z;

    return-void
.end method


# virtual methods
.method public final a()Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->a()Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->b()Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lm2/z;
    .locals 0

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0, p1, p2}, Lm2/z;->d(J)Lm2/z;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lm2/z;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm2/k;->e:Lm2/z;

    invoke-virtual {p0, p1, p2, p3}, Lm2/z;->g(JLjava/util/concurrent/TimeUnit;)Lm2/z;

    move-result-object p0

    return-object p0
.end method

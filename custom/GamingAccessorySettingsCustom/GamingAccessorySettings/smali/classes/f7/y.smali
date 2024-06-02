.class public abstract Lf7/y;
.super Ln6/a;
.source ""

# interfaces
.implements Ln6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/y$a;
    }
.end annotation


# static fields
.field public static final h:Lf7/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/y$a;-><init>(Le6/k0;)V

    sput-object v0, Lf7/y;->h:Lf7/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln6/e$a;->h:Ln6/e$a;

    invoke-direct {p0, v0}, Ln6/a;-><init>(Ln6/f$b;)V

    return-void
.end method


# virtual methods
.method public final e(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lk7/d;

    invoke-virtual {p1}, Lk7/d;->k()V

    return-void
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln6/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln6/b;

    invoke-interface {p0}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Ln6/b;->i:Ln6/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p1, Ln6/b;->h:Lu6/l;

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/f$a;

    .line 4
    instance-of p1, p0, Ln6/f$a;

    if-eqz p1, :cond_4

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_2
    sget-object v0, Ln6/e$a;->h:Ln6/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2
.end method

.method public final l(Ln6/d;)Ln6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/d<",
            "-TT;>;)",
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk7/d;

    invoke-direct {v0, p0, p1}, Lk7/d;-><init>(Lf7/y;Ln6/d;)V

    return-object v0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln6/b;

    if-eqz v1, :cond_2

    check-cast p1, Ln6/b;

    invoke-interface {p0}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Ln6/b;->i:Ln6/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Ln6/b;->h:Lu6/l;

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/f$a;

    if-eqz p1, :cond_3

    .line 4
    :goto_2
    sget-object p0, Ln6/h;->h:Ln6/h;

    goto :goto_3

    :cond_2
    sget-object v0, Ln6/e$a;->h:Ln6/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public abstract o(Ln6/f;Ljava/lang/Runnable;)V
.end method

.method public p(Ln6/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7/y;->o(Ln6/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ln6/f;)Z
    .locals 0

    instance-of p0, p0, Lf7/u1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

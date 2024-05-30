.class public abstract Ly1/u;
.super Lj1/a;
.source "SourceFile"

# interfaces
.implements Lj1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/u$a;
    }
.end annotation


# static fields
.field public static final c:Ly1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/u$a;

    invoke-direct {v0}, Ly1/u$a;-><init>()V

    sput-object v0, Ly1/u;->c:Ly1/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj1/e$a;->b:Lj1/e$a;

    invoke-direct {p0, v0}, Lj1/a;-><init>(Lj1/f$c;)V

    return-void
.end method


# virtual methods
.method public final D(Ll1/c;)Lkotlinx/coroutines/internal/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Ly1/u;Ll1/c;)V

    return-object v0
.end method

.method public abstract Z(Lj1/f;Ljava/lang/Runnable;)V
.end method

.method public final a(Lj1/f$c;)Lj1/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj1/f$b;",
            ">(",
            "Lj1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lj1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj1/b;

    iget-object v1, p0, Lj1/a;->b:Lj1/f$c;

    invoke-static {v1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lj1/b;->c:Lj1/f$c;

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

    invoke-virtual {p1, p0}, Lj1/b;->a(Lj1/f$b;)Lj1/f$b;

    move-result-object p0

    instance-of p1, p0, Lj1/f$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lj1/e$a;->b:Lj1/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public a0()Z
    .locals 0

    instance-of p0, p0, Ly1/g1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(Lj1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->m()V

    return-void
.end method

.method public final n(Lj1/f$c;)Lj1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$c<",
            "*>;)",
            "Lj1/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lj1/b;

    sget-object v2, Lj1/g;->b:Lj1/g;

    if-eqz v1, :cond_2

    check-cast p1, Lj1/b;

    iget-object v1, p0, Lj1/a;->b:Lj1/f$c;

    invoke-static {v1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lj1/b;->c:Lj1/f$c;

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

    invoke-virtual {p1, p0}, Lj1/b;->a(Lj1/f$b;)Lj1/f$b;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lj1/e$a;->b:Lj1/e$a;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

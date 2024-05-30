.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$b;


# instance fields
.field public final b:Lj1/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->b:Lj1/f$c;

    return-void
.end method


# virtual methods
.method public a(Lj1/f$c;)Lj1/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj1/f$b;",
            ">(",
            "Lj1/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj1/f$b$a;->a(Lj1/f$b;Lj1/f$c;)Lj1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj1/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lj1/a;->b:Lj1/f$c;

    return-object p0
.end method

.method public final k(Lj1/f;)Lj1/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj1/f$a;->a(Lj1/f;Lj1/f;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public n(Lj1/f$c;)Lj1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$c<",
            "*>;)",
            "Lj1/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj1/f$b$a;->b(Lj1/f$b;Lj1/f$c;)Lj1/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq1/p<",
            "-TR;-",
            "Lj1/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lq1/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

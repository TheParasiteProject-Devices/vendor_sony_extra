.class public final Lj7/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f;


# instance fields
.field public final h:Ljava/lang/Throwable;

.field public final synthetic i:Ln6/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ln6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/m;->h:Ljava/lang/Throwable;

    iput-object p2, p0, Lj7/m;->i:Ln6/f;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ln6/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lj7/m;->i:Ln6/f;

    invoke-interface {p0, p1, p2}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ln6/f$b;)Ln6/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln6/f$a;",
            ">(",
            "Ln6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lj7/m;->i:Ln6/f;

    invoke-interface {p0, p1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Ln6/f$b;)Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)",
            "Ln6/f;"
        }
    .end annotation

    iget-object p0, p0, Lj7/m;->i:Ln6/f;

    invoke-interface {p0, p1}, Ln6/f;->minusKey(Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    iget-object p0, p0, Lj7/m;->i:Ln6/f;

    invoke-interface {p0, p1}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

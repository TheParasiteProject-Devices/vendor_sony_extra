.class public abstract Ln6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$a;


# instance fields
.field private final key:Ln6/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->key:Ln6/f$b;

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

    invoke-static {p0, p1, p2}, Ln6/f$a$a;->a(Ln6/f$a;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Ln6/f$a$a;->b(Ln6/f$a;Ln6/f$b;)Ln6/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ln6/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f$b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln6/a;->key:Ln6/f$b;

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

    invoke-static {p0, p1}, Ln6/f$a$a;->c(Ln6/f$a;Ln6/f$b;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ln6/f;)Ln6/f;
    .locals 0

    invoke-static {p0, p1}, Ln6/f$a$a;->d(Ln6/f$a;Ln6/f;)Ln6/f;

    move-result-object p0

    return-object p0
.end method

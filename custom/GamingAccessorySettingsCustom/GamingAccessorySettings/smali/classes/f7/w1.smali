.class public final Lf7/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/f$a;
.implements Ln6/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/f$a;",
        "Ln6/f$b<",
        "Lf7/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lf7/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/w1;

    invoke-direct {v0}, Lf7/w1;-><init>()V

    sput-object v0, Lf7/w1;->h:Lf7/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

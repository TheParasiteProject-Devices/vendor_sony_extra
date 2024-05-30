.class public final Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lj1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/g;

    invoke-direct {v0}, Lj1/g;-><init>()V

    sput-object v0, Lj1/g;->b:Lj1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj1/f$c;)Lj1/f$b;
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

    const-string p0, "key"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lj1/f;)Lj1/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lj1/f$c;)Lj1/f;
    .locals 1
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

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

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

    return-object p1
.end method

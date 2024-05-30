.class public final Ly1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$b;
.implements Lj1/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/f$b;",
        "Lj1/f$c<",
        "Ly1/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly1/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/i1;

    invoke-direct {v0}, Ly1/i1;-><init>()V

    sput-object v0, Ly1/i1;->b:Ly1/i1;

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

.method public final n(Lj1/f$c;)Lj1/f;
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

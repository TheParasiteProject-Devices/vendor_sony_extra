.class public abstract Lj/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lj/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lj/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b$c;Lj/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b$c<",
            "TK;TV;>;",
            "Lj/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b$e;->b:Lj/b$c;

    iput-object p1, p0, Lj/b$e;->c:Lj/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lj/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj/b$e;->c:Lj/b$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lj/b$e;->c:Lj/b$c;

    iput-object v1, p0, Lj/b$e;->b:Lj/b$c;

    :cond_0
    iget-object v0, p0, Lj/b$e;->b:Lj/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lj/b$e;->b(Lj/b$c;)Lj/b$c;

    move-result-object v0

    iput-object v0, p0, Lj/b$e;->b:Lj/b$c;

    :cond_1
    iget-object v0, p0, Lj/b$e;->c:Lj/b$c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lj/b$e;->b:Lj/b$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lj/b$e;->c(Lj/b$c;)Lj/b$c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lj/b$e;->c:Lj/b$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lj/b$c;)Lj/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b$c<",
            "TK;TV;>;)",
            "Lj/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lj/b$c;)Lj/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b$c<",
            "TK;TV;>;)",
            "Lj/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lj/b$e;->c:Lj/b$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/b$e;->c:Lj/b$c;

    iget-object v1, p0, Lj/b$e;->b:Lj/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/b$e;->c(Lj/b$c;)Lj/b$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lj/b$e;->c:Lj/b$c;

    return-object v0
.end method

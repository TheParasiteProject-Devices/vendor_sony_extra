.class public abstract Lq0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lw6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lw6/d;"
    }
.end annotation


# instance fields
.field public final h:Lq0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/r;->h:Lq0/v;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    invoke-virtual {p0}, Lq0/v;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    invoke-virtual {p0}, Lq0/v;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/r;->h:Lq0/v;

    invoke-virtual {p0}, Lq0/v;->size()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lc1/b;->W(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc1/b;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

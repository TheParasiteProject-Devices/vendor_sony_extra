.class public Lg1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lg1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg1/c$b;->c:Lg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lg1/c$b;->b:I

    iget-object p0, p0, Lg1/c$b;->c:Lg1/c;

    invoke-virtual {p0}, Lg1/a;->a()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg1/c$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg1/c$b;->b:I

    iget-object p0, p0, Lg1/c$b;->c:Lg1/c;

    invoke-virtual {p0, v0}, Lg1/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
.class public final Li0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/c$a;->i:Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Li0/c$a;->h:I

    iget-object p0, p0, Li0/c$a;->i:Li0/c;

    .line 1
    iget p0, p0, Li0/c;->h:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Li0/c$a;->i:Li0/c;

    .line 1
    iget-object v0, v0, Li0/c;->i:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Li0/c$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/c$a;->h:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

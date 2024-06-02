.class public final Ll0/c;
.super Ll6/c;
.source ""

# interfaces
.implements Lj0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll6/c<",
        "TK;TV;>;",
        "Lj0/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final j:Ll0/c;

.field public static final k:Ll0/c;


# instance fields
.field public final h:Ll0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/c;

    sget-object v1, Ll0/n;->e:Ll0/n$a;

    .line 1
    sget-object v1, Ll0/n;->f:Ll0/n;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Ll0/c;-><init>(Ll0/n;I)V

    sput-object v0, Ll0/c;->k:Ll0/c;

    return-void
.end method

.method public constructor <init>(Ll0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/n<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll6/c;-><init>()V

    iput-object p1, p0, Ll0/c;->h:Ll0/n;

    iput p2, p0, Ll0/c;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ll0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll0/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/c;->h:Ll0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Ll0/n;->w(ILjava/lang/Object;Ljava/lang/Object;I)Ll0/n$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ll0/c;

    .line 1
    iget-object v0, p1, Ll0/n$b;->a:Ll0/n;

    .line 2
    iget p0, p0, Ll0/c;->i:I

    .line 3
    iget p1, p1, Ll0/n$b;->b:I

    add-int/2addr p0, p1

    .line 4
    invoke-direct {p2, v0, p0}, Ll0/c;-><init>(Ll0/n;I)V

    return-object p2
.end method

.method public c()Lj0/d$a;
    .locals 1

    .line 1
    new-instance v0, Ll0/e;

    invoke-direct {v0, p0}, Ll0/e;-><init>(Ll0/c;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Ll0/c;->h:Ll0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Ll0/n;->e(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, Ll0/c;->h:Ll0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Ll0/n;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

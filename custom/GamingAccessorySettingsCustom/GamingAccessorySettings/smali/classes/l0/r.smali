.class public final Ll0/r;
.super Ll0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll0/o<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final k:Ll0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll0/o;-><init>()V

    iput-object p1, p0, Ll0/r;->k:Ll0/h;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0/o;->j:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Ll0/o;->j:I

    .line 3
    new-instance v1, Ll0/b;

    iget-object v2, p0, Ll0/r;->k:Ll0/h;

    .line 4
    iget-object p0, p0, Ll0/o;->h:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    .line 5
    aget-object v3, p0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-direct {v1, v2, v3, p0}, Ll0/b;-><init>(Ll0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Ll0/q;
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
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll0/o;->j:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Ll0/o;->j:I

    .line 3
    iget-object p0, p0, Ll0/o;->h:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    .line 4
    aget-object p0, p0, v0

    return-object p0
.end method

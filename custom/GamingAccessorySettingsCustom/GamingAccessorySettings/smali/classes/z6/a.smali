.class public abstract Lz6/a;
.super Lz6/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-virtual {p0}, Lz6/a;->b()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public abstract b()Ljava/util/Random;
.end method

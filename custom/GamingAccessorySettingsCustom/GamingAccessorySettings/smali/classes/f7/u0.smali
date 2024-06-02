.class public final Lf7/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/v0;


# instance fields
.field public final h:Lf7/h1;


# direct methods
.method public constructor <init>(Lf7/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/u0;->h:Lf7/h1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Lf7/h1;
    .locals 0

    iget-object p0, p0, Lf7/u0;->h:Lf7/h1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Ly1/d1;
.super Ly1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/a<",
        "Lf1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj1/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Lj1/f;Z)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ly1/a;->c:Lj1/f;

    invoke-static {p0, p1}, La2/b;->K(Lj1/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

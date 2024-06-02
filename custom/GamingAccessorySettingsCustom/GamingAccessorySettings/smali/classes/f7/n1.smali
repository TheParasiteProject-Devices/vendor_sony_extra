.class public Lf7/n1;
.super Lf7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln6/f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lf7/a;-><init>(Ln6/f;ZZ)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/a;->i:Ln6/f;

    .line 2
    invoke-static {p0, p1}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

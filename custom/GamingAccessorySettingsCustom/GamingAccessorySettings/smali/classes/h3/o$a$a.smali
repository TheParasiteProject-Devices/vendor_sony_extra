.class public final Lh3/o$a$a;
.super Lh3/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh3/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/r<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/o$a;-><init>(Le6/k0;)V

    iput-object p1, p0, Lh3/o$a$a;->a:Lh3/r;

    return-void
.end method

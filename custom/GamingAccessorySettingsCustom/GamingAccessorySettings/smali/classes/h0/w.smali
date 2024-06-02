.class public abstract Lh0/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lh0/r0;

    invoke-direct {p2, p1}, Lh0/r0;-><init>(Lu6/a;)V

    iput-object p2, p0, Lh0/w;->a:Lh0/r0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lh0/g;I)Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "TT;>;"
        }
    .end annotation
.end method

.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw1/e;


# direct methods
.method public constructor <init>(Lx1/b;)V
    .locals 0

    iput-object p1, p0, Lw1/g;->b:Lw1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw1/g;->b:Lw1/e;

    invoke-interface {p0}, Lw1/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.class public final Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lw1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lq1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/b;Lx1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i;->a:Lw1/e;

    iput-object p2, p0, Lw1/i;->b:Lq1/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lw1/i$a;

    invoke-direct {v0, p0}, Lw1/i$a;-><init>(Lw1/i;)V

    return-object v0
.end method

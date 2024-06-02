.class public final Ld7/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld7/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/e;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e<",
            "+TT;>;",
            "Lu6/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/m;->a:Ld7/e;

    iput-object p2, p0, Ld7/m;->b:Lu6/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld7/m$a;

    invoke-direct {v0, p0}, Ld7/m$a;-><init>(Ld7/m;)V

    return-object v0
.end method

.class public final Lx1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf7/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw1/a;-><init>(I)V

    iput-object v0, p0, Lx1/c;->a:Lw1/a;

    new-instance v0, Lw1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/b;-><init>(II)V

    iput-object v0, p0, Lx1/c;->b:Lw1/b;

    .line 1
    new-instance v0, Lf7/d0;

    invoke-direct {v0}, Lf7/d0;-><init>()V

    .line 2
    iput-object v0, p0, Lx1/c;->c:Lf7/d0;

    return-void
.end method

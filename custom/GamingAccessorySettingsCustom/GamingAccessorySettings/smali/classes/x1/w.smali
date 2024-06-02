.class public final Lx1/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf7/d0;

.field public final b:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Lx1/u;",
            "Lx1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lf7/d0;

    invoke-direct {v0}, Lf7/d0;-><init>()V

    .line 2
    iput-object v0, p0, Lx1/w;->a:Lf7/d0;

    new-instance v0, Lw1/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw1/a;-><init>(I)V

    iput-object v0, p0, Lx1/w;->b:Lw1/a;

    return-void
.end method

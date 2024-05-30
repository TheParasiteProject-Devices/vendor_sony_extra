.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/e<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lq1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/a;)V
    .locals 1

    sget-object v0, Le1/r;->c:Le1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Lw1/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/d;->b:Z

    iput-object v0, p0, Lw1/d;->c:Lq1/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lw1/d$a;

    invoke-direct {v0, p0}, Lw1/d$a;-><init>(Lw1/d;)V

    return-object v0
.end method

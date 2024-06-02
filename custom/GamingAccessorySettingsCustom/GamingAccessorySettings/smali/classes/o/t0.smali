.class public final Lo/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lo/s0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TT;+TV;>;",
            "Lu6/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t0;->a:Lu6/l;

    iput-object p2, p0, Lo/t0;->b:Lu6/l;

    return-void
.end method


# virtual methods
.method public a()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lo/t0;->a:Lu6/l;

    return-object p0
.end method

.method public b()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lo/t0;->b:Lu6/l;

    return-object p0
.end method

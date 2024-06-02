.class public abstract Lb1/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lz0/e;)V
.end method

.method public b()Lu6/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb1/h;->a:Lu6/a;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lb1/h;->b()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/h;->a:Lu6/a;

    return-void
.end method

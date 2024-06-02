.class public final Lk7/n;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln6/f;


# direct methods
.method public constructor <init>(Lu6/l;Ljava/lang/Object;Ln6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            "Ln6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk7/n;->i:Lu6/l;

    iput-object p2, p0, Lk7/n;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk7/n;->k:Ln6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lk7/n;->i:Lu6/l;

    iget-object v0, p0, Lk7/n;->j:Ljava/lang/Object;

    iget-object p0, p0, Lk7/n;->k:Ln6/f;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lb5/e;->b(Lu6/l;Ljava/lang/Object;Lk7/z;)Lk7/z;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Li1/n;->m(Ln6/f;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

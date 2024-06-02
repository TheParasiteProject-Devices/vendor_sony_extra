.class public final Lh3/n$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n;-><init>(Lf7/c0;Lu6/l;Lu6/p;Lu6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lh3/n;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;",
            "Lh3/n<",
            "TT;>;",
            "Lu6/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/n$a;->i:Lu6/l;

    iput-object p2, p0, Lh3/n$a;->j:Lh3/n;

    iput-object p3, p0, Lh3/n$a;->k:Lu6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lh3/n$a;->i:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh3/n$a;->j:Lh3/n;

    .line 2
    iget-object v0, v0, Lh3/n;->c:Lh7/f;

    .line 3
    invoke-interface {v0, p1}, Lh7/w;->x(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lh3/n$a;->j:Lh3/n;

    .line 4
    iget-object v0, v0, Lh3/n;->c:Lh7/f;

    .line 5
    invoke-interface {v0}, Lh7/t;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh3/n$a;->k:Lu6/p;

    invoke-interface {v1, v0, p1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

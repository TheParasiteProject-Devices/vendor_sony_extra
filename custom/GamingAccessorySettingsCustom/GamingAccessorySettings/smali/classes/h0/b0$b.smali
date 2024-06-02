.class public final Lh0/b0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0;->a(Lh0/b0$a;Lq0/h;Lu6/a;)Lh0/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b0;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b0<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "Lq0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b0$b;->i:Lh0/b0;

    iput-object p2, p0, Lh0/b0$b;->j:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/b0$b;->i:Lh0/b0;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lq0/f0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh0/b0$b;->j:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

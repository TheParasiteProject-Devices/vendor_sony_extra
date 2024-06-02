.class public final Ll1/j0$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/j0;->a(Ll1/l0;Ls0/j;Lu6/p;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ll1/l0;


# direct methods
.method public constructor <init>(Ll1/l0;)V
    .locals 0

    iput-object p1, p0, Ll1/j0$c;->i:Ll1/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ll1/j0$c;->i:Ll1/l0;

    .line 2
    invoke-virtual {p0}, Ll1/l0;->a()Ll1/o;

    move-result-object p0

    .line 3
    iget-object v0, p0, Ll1/o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/o$a;

    .line 4
    iput-boolean v2, v1, Ll1/o$a;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ll1/o;->a:Ln1/i;

    .line 6
    iget-boolean v0, p0, Ln1/i;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v2}, Ln1/i;->R(Ln1/i;ZI)V

    .line 8
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

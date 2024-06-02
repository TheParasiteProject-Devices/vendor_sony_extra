.class public final Lp0/f$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/f;->b(Ljava/lang/Object;Lu6/p;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lp0/f;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp0/f$c;


# direct methods
.method public constructor <init>(Lp0/f;Ljava/lang/Object;Lp0/f$c;)V
    .locals 0

    iput-object p1, p0, Lp0/f$d;->i:Lp0/f;

    iput-object p2, p0, Lp0/f$d;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp0/f$d;->k:Lp0/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/f$d;->i:Lp0/f;

    .line 2
    iget-object p1, p1, Lp0/f;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lp0/f$d;->j:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lp0/f$d;->j:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0/f$d;->i:Lp0/f;

    .line 4
    iget-object p1, p1, Lp0/f;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp0/f$d;->i:Lp0/f;

    .line 6
    iget-object p1, p1, Lp0/f;->b:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lp0/f$d;->j:Ljava/lang/Object;

    iget-object v1, p0, Lp0/f$d;->k:Lp0/f$c;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp0/f$d;->k:Lp0/f$c;

    iget-object v0, p0, Lp0/f$d;->i:Lp0/f;

    iget-object p0, p0, Lp0/f$d;->j:Ljava/lang/Object;

    new-instance v1, Lp0/g;

    invoke-direct {v1, p1, v0, p0}, Lp0/g;-><init>(Lp0/f$c;Lp0/f;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Key "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used multiple times "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

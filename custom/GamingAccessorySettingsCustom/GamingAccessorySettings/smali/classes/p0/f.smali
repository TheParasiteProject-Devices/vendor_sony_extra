.class public final Lp0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/f$c;
    }
.end annotation


# static fields
.field public static final d:Lp0/f;

.field public static final e:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Lp0/f;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lp0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/f$a;->i:Lp0/f$a;

    sget-object v1, Lp0/f$b;->i:Lp0/f$b;

    invoke-static {v0, v1}, Lp0/m;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v0

    sput-object v0, Lp0/f;->e:Lp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lp0/f;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/f;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp0/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "savedStates"

    .line 1
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/f;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp0/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1
    iput-boolean p0, v0, Lp0/f$c;->b:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lp0/f;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lu6/p;Lh0/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a78dbb

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    const v0, -0x5b324598

    invoke-interface {p3, v0}, Lh0/g;->l(I)V

    const/16 v0, 0xcf

    invoke-interface {p3, v0, p1}, Lh0/g;->C(ILjava/lang/Object;)V

    const v0, 0x5a63e158

    invoke-interface {p3, v0}, Lh0/g;->l(I)V

    const v0, -0x384349

    invoke-interface {p3, v0}, Lh0/g;->l(I)V

    invoke-interface {p3}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lp0/f;->c:Lp0/i;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lp0/i;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lp0/f$c;

    invoke-direct {v0, p0, p1}, Lp0/f$c;-><init>(Lp0/f;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type of the key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p3}, Lh0/g;->q()V

    check-cast v0, Lp0/f$c;

    new-array v1, v2, [Lh0/g1;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lp0/k;->a:Lh0/f1;

    .line 4
    iget-object v4, v0, Lp0/f$c;->c:Lp0/i;

    .line 5
    invoke-virtual {v3, v4}, Lh0/f1;->b(Ljava/lang/Object;)Lh0/g1;

    move-result-object v3

    aput-object v3, v1, v2

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, p2, p3, v2}, Lh0/x;->a([Lh0/g1;Lu6/p;Lh0/g;I)V

    sget-object v1, Lk6/l;->a:Lk6/l;

    new-instance v2, Lp0/f$d;

    invoke-direct {v2, p0, p1, v0}, Lp0/f$d;-><init>(Lp0/f;Ljava/lang/Object;Lp0/f$c;)V

    invoke-static {v1, v2, p3}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->h()V

    invoke-interface {p3}, Lh0/g;->q()V

    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lp0/f$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lp0/f$e;-><init>(Lp0/f;Ljava/lang/Object;Lu6/p;I)V

    invoke-interface {p3, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_2
    return-void
.end method

.class public final Lr3/c;
.super Lr3/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    const-string v1, "initialExtras"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr3/a;-><init>()V

    .line 3
    iget-object p0, p0, Lr3/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lr3/a;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lr3/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr3/a;-><init>()V

    .line 5
    iget-object p0, p0, Lr3/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lr3/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lr3/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr3/a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr3/a$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr3/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr3/a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

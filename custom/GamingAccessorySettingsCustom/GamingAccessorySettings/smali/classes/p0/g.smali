.class public final Lp0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lp0/f$c;

.field public final synthetic b:Lp0/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/f$c;Lp0/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp0/g;->a:Lp0/f$c;

    iput-object p2, p0, Lp0/g;->b:Lp0/f;

    iput-object p3, p0, Lp0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lp0/g;->a:Lp0/f$c;

    iget-object v1, p0, Lp0/g;->b:Lp0/f;

    .line 1
    iget-object v1, v1, Lp0/f;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "map"

    .line 3
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lp0/f$c;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp0/f$c;->a:Ljava/lang/Object;

    iget-object v0, v0, Lp0/f$c;->c:Lp0/i;

    invoke-interface {v0}, Lp0/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lp0/g;->b:Lp0/f;

    .line 5
    iget-object v0, v0, Lp0/f;->b:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Lp0/g;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

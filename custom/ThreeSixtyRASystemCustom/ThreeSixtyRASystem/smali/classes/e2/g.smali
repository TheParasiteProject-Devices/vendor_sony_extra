.class public final Le2/g;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:La2/f;

.field public final synthetic d:La2/n;

.field public final synthetic e:La2/a;


# direct methods
.method public constructor <init>(La2/f;La2/n;La2/a;)V
    .locals 0

    iput-object p1, p0, Le2/g;->c:La2/f;

    iput-object p2, p0, Le2/g;->d:La2/n;

    iput-object p3, p0, Le2/g;->e:La2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le2/g;->c:La2/f;

    iget-object v0, v0, La2/f;->b:La2/w;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Le2/g;->d:La2/n;

    invoke-virtual {v1}, La2/n;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Le2/g;->e:La2/a;

    iget-object p0, p0, La2/a;->a:La2/p;

    iget-object p0, p0, La2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, La2/w;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Ll1/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/p;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1/u;

.field public final synthetic b:Ll1/o;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll1/u;Ll1/o;I)V
    .locals 0

    iput-object p1, p0, Ll1/p$a;->a:Ll1/u;

    iput-object p2, p0, Ll1/p$a;->b:Ll1/o;

    iput p3, p0, Ll1/p$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ll1/p$a;->a:Ll1/u;

    invoke-interface {p0}, Ll1/u;->a()I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ll1/p$a;->b:Ll1/o;

    iget v1, p0, Ll1/p$a;->c:I

    .line 1
    iput v1, v0, Ll1/o;->d:I

    .line 2
    iget-object v0, p0, Ll1/p$a;->a:Ll1/u;

    invoke-interface {v0}, Ll1/u;->b()V

    iget-object p0, p0, Ll1/p$a;->b:Ll1/o;

    .line 3
    iget v0, p0, Ll1/o;->d:I

    .line 4
    invoke-virtual {p0, v0}, Ll1/o;->a(I)V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Ll1/p$a;->a:Ll1/u;

    invoke-interface {p0}, Ll1/u;->c()I

    move-result p0

    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll1/p$a;->a:Ll1/u;

    invoke-interface {p0}, Ll1/u;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

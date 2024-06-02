.class public final Ll1/v$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/v$a;->a(Ll1/v;IILjava/util/Map;Lu6/l;)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ll1/v;

.field public final synthetic f:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ll1/d0$a;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Ll1/v;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/v;",
            "Lu6/l<",
            "-",
            "Ll1/d0$a;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ll1/v$a$a;->d:I

    iput-object p4, p0, Ll1/v$a$a;->e:Ll1/v;

    iput-object p5, p0, Ll1/v$a$a;->f:Lu6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1/v$a$a;->a:I

    iput p2, p0, Ll1/v$a$a;->b:I

    iput-object p3, p0, Ll1/v$a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ll1/v$a$a;->b:I

    return p0
.end method

.method public b()V
    .locals 5

    sget-object v0, Ll1/d0$a;->a:Ll1/d0$a$a;

    iget v1, p0, Ll1/v$a$a;->d:I

    iget-object v2, p0, Ll1/v$a$a;->e:Ll1/v;

    invoke-interface {v2}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v2

    iget-object p0, p0, Ll1/v$a$a;->f:Lu6/l;

    .line 1
    sget v3, Ll1/d0$a;->c:I

    .line 2
    sget-object v4, Ll1/d0$a;->b:Le2/i;

    .line 3
    sput v1, Ll1/d0$a;->c:I

    .line 4
    sput-object v2, Ll1/d0$a;->b:Le2/i;

    .line 5
    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sput v3, Ll1/d0$a;->c:I

    .line 7
    sput-object v4, Ll1/d0$a;->b:Le2/i;

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ll1/v$a$a;->a:I

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

    iget-object p0, p0, Ll1/v$a$a;->c:Ljava/util/Map;

    return-object p0
.end method

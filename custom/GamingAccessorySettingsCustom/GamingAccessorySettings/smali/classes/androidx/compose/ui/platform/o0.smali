.class public final Landroidx/compose/ui/platform/o0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lz3/a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLz3/a;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/o0;->i:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->j:Lz3/a;

    iput-object p3, p0, Landroidx/compose/ui/platform/o0;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->j:Lz3/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/o0;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 2
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz3/a;->a:Lk/b;

    invoke-virtual {v0, p0}, Lk/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

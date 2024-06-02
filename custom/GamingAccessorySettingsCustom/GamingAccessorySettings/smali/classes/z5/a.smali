.class public final Lz5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:[Li7/e;

.field public final synthetic i:Lu6/i;


# direct methods
.method public constructor <init>([Li7/e;Lu6/i;)V
    .locals 0

    iput-object p1, p0, Lz5/a;->h:[Li7/e;

    iput-object p2, p0, Lz5/a;->i:Lu6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz5/a;->h:[Li7/e;

    new-instance v1, Lz5/a$a;

    invoke-direct {v1, v0}, Lz5/a$a;-><init>([Li7/e;)V

    new-instance v2, Lz5/a$b;

    iget-object p0, p0, Lz5/a;->i:Lu6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lz5/a$b;-><init>(Ln6/d;Lu6/i;)V

    invoke-static {p1, v0, v1, v2, p2}, Lj7/l;->a(Li7/f;[Li7/e;Lu6/a;Lu6/q;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

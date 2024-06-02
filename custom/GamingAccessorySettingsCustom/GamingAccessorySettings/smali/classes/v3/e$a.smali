.class public final Lv3/e$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/e;->a(Lv3/i;Lh0/g;I)V
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
.field public final synthetic i:Lv3/i;

.field public final synthetic j:Lu3/e;


# direct methods
.method public constructor <init>(Lv3/i;Lu3/e;)V
    .locals 0

    iput-object p1, p0, Lv3/e$a;->i:Lv3/i;

    iput-object p2, p0, Lv3/e$a;->j:Lu3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/e$a;->i:Lv3/i;

    iget-object p0, p0, Lv3/e$a;->j:Lu3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backStackEntry"

    .line 2
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/x;->b()Lu3/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lu3/z;->c(Lu3/e;Z)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

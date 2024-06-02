.class public final La0/n0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lq1/z;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/n0;->i:Ljava/lang/String;

    iput-object p2, p0, La0/n0;->j:Lu6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/n0;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lq1/w;->d(Lq1/z;Ljava/lang/String;)V

    new-instance v0, La0/m0;

    iget-object p0, p0, La0/n0;->j:Lu6/a;

    invoke-direct {v0, p0}, La0/m0;-><init>(Lu6/a;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lq1/w;->b(Lq1/z;Ljava/lang/String;Lu6/a;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

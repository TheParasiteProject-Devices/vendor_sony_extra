.class public final Lu3/h$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->k(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/e;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/r;

.field public final synthetic j:Lu3/h;

.field public final synthetic k:Lu3/n;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv6/r;Lu3/h;Lu3/n;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lu3/h$e;->i:Lv6/r;

    iput-object p2, p0, Lu3/h$e;->j:Lu3/h;

    iput-object p3, p0, Lu3/h$e;->k:Lu3/n;

    iput-object p4, p0, Lu3/h$e;->l:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu3/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/h$e;->i:Lv6/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv6/r;->h:Z

    iget-object v0, p0, Lu3/h$e;->j:Lu3/h;

    iget-object v1, p0, Lu3/h$e;->k:Lu3/n;

    iget-object p0, p0, Lu3/h$e;->l:Landroid/os/Bundle;

    .line 2
    sget-object v2, Ll6/r;->h:Ll6/r;

    invoke-virtual {v0, v1, p0, p1, v2}, Lu3/h;->a(Lu3/n;Landroid/os/Bundle;Lu3/e;Ljava/util/List;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.class public final Ls0/e;
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
.field public final synthetic i:Lv0/h;


# direct methods
.method public constructor <init>(Lv0/h;)V
    .locals 0

    iput-object p1, p0, Ls0/e;->i:Lv0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/e;->i:Lv0/h;

    .line 2
    iget-object v0, p0, Lv0/h;->k:Li0/e;

    invoke-virtual {v0}, Li0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv0/h;->h:Lu6/l;

    sget-object v0, Lv0/b0;->m:Lv0/b0;

    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

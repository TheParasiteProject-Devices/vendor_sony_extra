.class public final Lv3/e$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


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
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/e;

.field public final synthetic j:Lp0/e;

.field public final synthetic k:Lv3/i$a;

.field public final synthetic l:Lv3/i;


# direct methods
.method public constructor <init>(Lu3/e;Lp0/e;Lv3/i$a;Lv3/i;)V
    .locals 0

    iput-object p1, p0, Lv3/e$b;->i:Lu3/e;

    iput-object p2, p0, Lv3/e$b;->j:Lp0/e;

    iput-object p3, p0, Lv3/e$b;->k:Lv3/i$a;

    iput-object p4, p0, Lv3/e$b;->l:Lv3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lv3/e$b;->i:Lu3/e;

    iget-object v0, p0, Lv3/e$b;->j:Lp0/e;

    const v1, -0x30de9ebe

    const/4 v2, 0x1

    new-instance v3, Lv3/f;

    iget-object v4, p0, Lv3/e$b;->k:Lv3/i$a;

    invoke-direct {v3, v4, p2}, Lv3/f;-><init>(Lv3/i$a;Lu3/e;)V

    invoke-static {p1, v1, v2, v3}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Lv3/j;->a(Lu3/e;Lp0/e;Lu6/p;Lh0/g;I)V

    iget-object p2, p0, Lv3/e$b;->i:Lu3/e;

    new-instance v0, Lv3/h;

    iget-object p0, p0, Lv3/e$b;->l:Lv3/i;

    invoke-direct {v0, p0, p2}, Lv3/h;-><init>(Lv3/i;Lu3/e;)V

    invoke-static {p2, v0, p1}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

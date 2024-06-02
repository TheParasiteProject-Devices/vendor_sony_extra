.class public final Lv0/t$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/t;->b(Lv0/k;)V
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
.field public final synthetic i:Lv0/k;


# direct methods
.method public constructor <init>(Lv0/k;)V
    .locals 0

    iput-object p1, p0, Lv0/t$b;->i:Lv0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/t$b;->i:Lv0/k;

    .line 2
    iget-object v0, p0, Lv0/k;->q:Lv0/u;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lv0/k;->r:Lv0/r;

    .line 4
    invoke-virtual {v0, p0}, Lv0/u;->b(Lv0/r;)V

    .line 5
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

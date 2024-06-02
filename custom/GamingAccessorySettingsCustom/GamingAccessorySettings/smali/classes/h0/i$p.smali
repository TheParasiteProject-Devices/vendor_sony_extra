.class public final Lh0/i$p;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->c0(Ljava/util/List;)V
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
.field public final synthetic i:Lh0/i;

.field public final synthetic j:Lh0/v0;


# direct methods
.method public constructor <init>(Lh0/i;Lh0/v0;)V
    .locals 0

    iput-object p1, p0, Lh0/i$p;->i:Lh0/i;

    iput-object p2, p0, Lh0/i$p;->j:Lh0/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/i$p;->i:Lh0/i;

    iget-object p0, p0, Lh0/i$p;->j:Lh0/v0;

    .line 2
    iget-object v1, p0, Lh0/v0;->a:Lh0/t0;

    .line 3
    iget-object v2, p0, Lh0/v0;->g:Lj0/d;

    .line 4
    iget-object p0, p0, Lh0/v0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, p0, v3}, Lh0/i;->R(Lh0/i;Lh0/t0;Lj0/d;Ljava/lang/Object;Z)V

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

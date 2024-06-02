.class public final Lq/e$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e;-><init>(Lf7/c0;Lq/k0;Lq/e1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/j;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/e;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 0

    iput-object p1, p0, Lq/e$a;->i:Lq/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/j;

    .line 1
    iget-object p0, p0, Lq/e$a;->i:Lq/e;

    .line 2
    iput-object p1, p0, Lq/e;->l:Ll1/j;

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

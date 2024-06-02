.class public final Lp/m$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->a(Lr/l;Lh0/w0;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lr/l;


# direct methods
.method public constructor <init>(Lh0/w0;Lr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Lr/o;",
            ">;",
            "Lr/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp/m$a;->i:Lh0/w0;

    iput-object p2, p0, Lp/m$a;->j:Lr/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp/m$a;->i:Lh0/w0;

    iget-object p0, p0, Lp/m$a;->j:Lr/l;

    new-instance v0, Lp/l;

    invoke-direct {v0, p1, p0}, Lp/l;-><init>(Lh0/w0;Lr/l;)V

    return-object v0
.end method

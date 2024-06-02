.class public final Ly/l$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ls1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    iput-object p1, p0, Ly/l$d;->i:Ly/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/l$d;->i:Ly/l;

    .line 2
    iget-object p0, p0, Ly/l;->h:Ly/r;

    .line 3
    iget-object p0, p0, Ly/r;->f:Ls1/t;

    return-object p0
.end method

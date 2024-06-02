.class public final Lx5/n1$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n1;->a(ZLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.domain.SetHWKEnableUseCaseImpl"
    f = "SetHWKEnableUseCaseImpl.kt"
    l = {
        0xe
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx5/n1;

.field public m:I


# direct methods
.method public constructor <init>(Lx5/n1;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n1;",
            "Ln6/d<",
            "-",
            "Lx5/n1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx5/n1$a;->l:Lx5/n1;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/n1$a;->k:Ljava/lang/Object;

    iget p1, p0, Lx5/n1$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/n1$a;->m:I

    iget-object p1, p0, Lx5/n1$a;->l:Lx5/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx5/n1;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

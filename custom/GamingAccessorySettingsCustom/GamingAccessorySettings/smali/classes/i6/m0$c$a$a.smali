.class public final Li6/m0$c$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$c$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.FanRotateToastPresenter$special$$inlined$map$2$2"
    f = "FanRotateToastPresenter.kt"
    l = {
        0xe5,
        0xe6,
        0xe7,
        0xe8,
        0xe9,
        0xea,
        0xeb,
        0xec,
        0xed,
        0xf1,
        0xf2,
        0xf5,
        0xf6,
        0xf7,
        0xfa,
        0xfb,
        0xfc,
        0xfd,
        0x103,
        0x104,
        0x105,
        0x106,
        0x10a,
        0x10b,
        0x10c,
        0x10d,
        0x112
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Li6/m0$c$a;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Li6/m0$c$a;Ln6/d;)V
    .locals 0

    iput-object p1, p0, Li6/m0$c$a$a;->n:Li6/m0$c$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/m0$c$a$a;->k:Ljava/lang/Object;

    iget p1, p0, Li6/m0$c$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/m0$c$a$a;->l:I

    iget-object p1, p0, Li6/m0$c$a$a;->n:Li6/m0$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6/m0$c$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

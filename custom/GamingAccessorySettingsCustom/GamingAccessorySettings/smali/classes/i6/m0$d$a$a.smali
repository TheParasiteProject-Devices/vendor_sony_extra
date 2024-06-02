.class public final Li6/m0$d$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m0$d$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.toast.FanRotateToastPresenter$special$$inlined$map$3$2"
    f = "FanRotateToastPresenter.kt"
    l = {
        0xe1,
        0xe2,
        0xe3,
        0xe4,
        0xe5,
        0xe9,
        0xea,
        0xeb,
        0xef,
        0xf0,
        0xf3,
        0xf4,
        0xf5,
        0xf8,
        0xf9,
        0xfa,
        0xfd,
        0xfe,
        0xff,
        0x100,
        0x103,
        0x104,
        0x105,
        0x108,
        0x109,
        0x10c
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Li6/m0$d$a;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/m0$d$a;Ln6/d;)V
    .locals 0

    iput-object p1, p0, Li6/m0$d$a$a;->n:Li6/m0$d$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/m0$d$a$a;->k:Ljava/lang/Object;

    iget p1, p0, Li6/m0$d$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/m0$d$a$a;->l:I

    iget-object p1, p0, Li6/m0$d$a$a;->n:Li6/m0$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li6/m0$d$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

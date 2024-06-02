.class public final Lq5/l;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.GamingAccessorySettingsApplication"
    f = "GamingAccessorySettingsApplication.kt"
    l = {
        0x9c,
        0x9e
    }
    m = "initFanSettingsIfNotActivated"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

.field public n:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;",
            "Ln6/d<",
            "-",
            "Lq5/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq5/l;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/l;->l:Ljava/lang/Object;

    iget p1, p0, Lq5/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/l;->n:I

    iget-object p1, p0, Lq5/l;->m:Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-static {p1, p0}, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;->a(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

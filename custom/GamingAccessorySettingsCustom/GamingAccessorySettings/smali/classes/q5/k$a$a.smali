.class public final Lq5/k$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/k$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.GamingAccessorySettingsApplication$initFanSettingsIfNotActivated$$inlined$filter$1$2"
    f = "GamingAccessorySettingsApplication.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lq5/k$a;


# direct methods
.method public constructor <init>(Lq5/k$a;Ln6/d;)V
    .locals 0

    iput-object p1, p0, Lq5/k$a$a;->m:Lq5/k$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/k$a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lq5/k$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/k$a$a;->l:I

    iget-object p1, p0, Lq5/k$a$a;->m:Lq5/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq5/k$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

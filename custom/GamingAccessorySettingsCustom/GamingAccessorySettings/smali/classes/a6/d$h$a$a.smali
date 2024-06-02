.class public final La6/d$h$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d$h$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.infra.AccessorySettingsRepositoryImpl$special$$inlined$map$1$2"
    f = "AccessorySettingsRepositoryImpl.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:La6/d$h$a;


# direct methods
.method public constructor <init>(La6/d$h$a;Ln6/d;)V
    .locals 0

    iput-object p1, p0, La6/d$h$a$a;->m:La6/d$h$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6/d$h$a$a;->k:Ljava/lang/Object;

    iget p1, p0, La6/d$h$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/d$h$a$a;->l:I

    iget-object p1, p0, La6/d$h$a$a;->m:La6/d$h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La6/d$h$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

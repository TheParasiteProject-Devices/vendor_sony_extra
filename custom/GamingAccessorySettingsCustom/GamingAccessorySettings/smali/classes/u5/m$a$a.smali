.class public final Lu5/m$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m$a;->a(ZLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.common.receiver.HwKeyEventForShortcutReceiver$register$1$1"
    f = "HwKeyEventForShortcutReceiver.kt"
    l = {
        0x64
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu5/m$a;

.field public o:I


# direct methods
.method public constructor <init>(Lu5/m$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/m$a;",
            "Ln6/d<",
            "-",
            "Lu5/m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/m$a$a;->n:Lu5/m$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5/m$a$a;->m:Ljava/lang/Object;

    iget p1, p0, Lu5/m$a$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5/m$a$a;->o:I

    iget-object p1, p0, Lu5/m$a$a;->n:Lu5/m$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu5/m$a;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

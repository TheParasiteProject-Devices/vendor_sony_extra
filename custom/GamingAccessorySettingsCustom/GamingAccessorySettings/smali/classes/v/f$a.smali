.class public final Lv/f$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->a(Lw0/d;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv/f;

.field public q:I


# direct methods
.method public constructor <init>(Lv/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "Ln6/d<",
            "-",
            "Lv/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv/f$a;->p:Lv/f;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv/f$a;->o:Ljava/lang/Object;

    iget p1, p0, Lv/f$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/f$a;->q:I

    iget-object p1, p0, Lv/f$a;->p:Lv/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv/f;->a(Lw0/d;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lq/h0$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h0;->a(Li1/c;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x4f
    }
    m = "awaitAllPointersUp"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lq/h0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq/h0$a;->l:Ljava/lang/Object;

    iget p1, p0, Lq/h0$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/h0$a;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq/h0;->a(Li1/c;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

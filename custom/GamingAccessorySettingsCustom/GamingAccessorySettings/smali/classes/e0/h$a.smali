.class public final Le0/h$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h;->a(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le0/h;

.field public n:I


# direct methods
.method public constructor <init>(Le0/h;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Ln6/d<",
            "-",
            "Le0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le0/h$a;->m:Le0/h;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0/h$a;->l:Ljava/lang/Object;

    iget p1, p0, Le0/h$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/h$a;->n:I

    iget-object p1, p0, Le0/h$a;->m:Le0/h;

    invoke-virtual {p1, p0}, Le0/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

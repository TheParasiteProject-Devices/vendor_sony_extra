.class public final Lh7/a$g;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;->B(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lh7/a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "TE;>;",
            "Ln6/d<",
            "-",
            "Lh7/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh7/a$g;->l:Lh7/a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7/a$g;->k:Ljava/lang/Object;

    iget p1, p0, Lh7/a$g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7/a$g;->m:I

    iget-object p1, p0, Lh7/a$g;->l:Lh7/a;

    invoke-virtual {p1, p0}, Lh7/a;->B(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Lh7/i;

    invoke-direct {p1, p0}, Lh7/i;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

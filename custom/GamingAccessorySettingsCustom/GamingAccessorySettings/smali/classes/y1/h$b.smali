.class public final Ly1/h$b;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/h;->a(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xbd
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly1/h;

.field public o:I


# direct methods
.method public constructor <init>(Ly1/h;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h;",
            "Ln6/d<",
            "-",
            "Ly1/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly1/h$b;->n:Ly1/h;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1/h$b;->m:Ljava/lang/Object;

    iget p1, p0, Ly1/h$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1/h$b;->o:I

    iget-object p1, p0, Ly1/h$b;->n:Ly1/h;

    invoke-virtual {p1, p0}, Ly1/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

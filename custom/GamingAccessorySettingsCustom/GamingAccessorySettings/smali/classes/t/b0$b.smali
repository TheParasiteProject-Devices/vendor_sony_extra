.class public final Lt/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b0;->a()Lu/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lt/i$a;

.field public final synthetic b:Lt/i;

.field public final synthetic c:Lt/b0;


# direct methods
.method public constructor <init>(Lt/i;Lt/b0;)V
    .locals 1

    iput-object p1, p0, Lt/b0$b;->b:Lt/i;

    iput-object p2, p0, Lt/b0$b;->c:Lt/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt/i;->c()I

    move-result p2

    invoke-virtual {p1}, Lt/i;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lt/i;->a(II)Lt/i$a;

    move-result-object p1

    iput-object p1, p0, Lt/b0$b;->a:Lt/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt/b0$b;->b:Lt/i;

    iget-object v1, p0, Lt/b0$b;->a:Lt/i$a;

    invoke-virtual {v0, v1}, Lt/i;->e(Lt/i$a;)V

    iget-object p0, p0, Lt/b0$b;->c:Lt/b0;

    .line 1
    iget-object p0, p0, Lt/b0;->h:Lt/m0;

    .line 2
    iget-object p0, p0, Lt/m0;->l:Ll1/f0;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ll1/f0;->b()V

    :cond_0
    return-void
.end method

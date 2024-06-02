.class public Ln3/f$c;
.super Ln3/f$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ln3/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ln3/f$b;-><init>()V

    new-instance v0, Ln3/f$a;

    invoke-direct {v0, p1}, Ln3/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln3/f$c;->a:Ln3/f$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-virtual {p0}, Ln3/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ln3/f$c;->a:Ln3/f$a;

    invoke-virtual {p0, p1}, Ln3/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Ln3/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln3/f$c;->a:Ln3/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ln3/f$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Ln3/f$c;->d()Z

    move-result v0

    iget-object p0, p0, Ln3/f$c;->a:Ln3/f$a;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, p0, Ln3/f$a;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Ln3/f$a;->c:Z

    invoke-virtual {p0}, Ln3/f$a;->d()V

    .line 3
    iget-object p1, p0, Ln3/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    iget-object v0, p0, Ln3/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ln3/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

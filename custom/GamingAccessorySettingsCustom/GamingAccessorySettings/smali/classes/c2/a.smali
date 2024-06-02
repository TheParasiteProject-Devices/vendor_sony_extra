.class public final Lc2/a;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final h:Lx0/e0;

.field public i:Lw0/f;


# direct methods
.method public constructor <init>(Lx0/e0;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lc2/a;->h:Lx0/e0;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc2/a;->i:Lw0/f;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lw0/f;->a:J

    .line 2
    iget-object p0, p0, Lc2/a;->h:Lx0/e0;

    invoke-virtual {p0, v0, v1}, Lx0/e0;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

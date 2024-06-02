.class public final Lt1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/j;)Landroid/text/StaticLayout;
    .locals 4

    const-string p0, "params"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lt1/j;->a:Ljava/lang/CharSequence;

    .line 2
    iget v0, p1, Lt1/j;->b:I

    .line 3
    iget v1, p1, Lt1/j;->c:I

    .line 4
    iget-object v2, p1, Lt1/j;->d:Landroid/text/TextPaint;

    .line 5
    iget v3, p1, Lt1/j;->e:I

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 7
    iget-object v0, p1, Lt1/j;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9
    iget-object v0, p1, Lt1/j;->g:Landroid/text/Layout$Alignment;

    .line 10
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    iget v0, p1, Lt1/j;->h:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-object v0, p1, Lt1/j;->i:Landroid/text/TextUtils$TruncateAt;

    .line 14
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 15
    iget v0, p1, Lt1/j;->j:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17
    iget v0, p1, Lt1/j;->l:F

    .line 18
    iget v1, p1, Lt1/j;->k:F

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 20
    iget-boolean v0, p1, Lt1/j;->n:Z

    .line 21
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    iget v0, p1, Lt1/j;->p:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 24
    iget v0, p1, Lt1/j;->q:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    iget-object v0, p1, Lt1/j;->r:[I

    .line 27
    iget-object v1, p1, Lt1/j;->s:[I

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget-object v0, Lt1/g;->a:Lt1/g;

    .line 29
    iget v1, p1, Lt1/j;->m:I

    .line 30
    invoke-virtual {v0, p0, v1}, Lt1/g;->a(Landroid/text/StaticLayout$Builder;I)V

    sget-object v0, Lt1/h;->a:Lt1/h;

    .line 31
    iget-boolean p1, p1, Lt1/j;->o:Z

    .line 32
    invoke-virtual {v0, p0, p1}, Lt1/h;->a(Landroid/text/StaticLayout$Builder;Z)V

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const-string p1, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

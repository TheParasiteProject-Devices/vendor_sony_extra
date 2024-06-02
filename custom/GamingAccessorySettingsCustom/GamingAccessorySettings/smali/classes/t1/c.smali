.class public final Lt1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lk6/c;

.field public final b:Lk6/c;

.field public final c:Lk6/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/c$a;

    invoke-direct {v0, p3, p1, p2}, Lt1/c$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    const/4 p3, 0x3

    invoke-static {p3, v0}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lt1/c;->a:Lk6/c;

    new-instance v0, Lt1/c$c;

    invoke-direct {v0, p1, p2}, Lt1/c$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3, v0}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lt1/c;->b:Lk6/c;

    new-instance v0, Lt1/c$b;

    invoke-direct {v0, p0, p1, p2}, Lt1/c$b;-><init>(Lt1/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3, v0}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->c:Lk6/c;

    return-void
.end method

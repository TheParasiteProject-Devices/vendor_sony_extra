.class public final La2/a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lx0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:La2/b;


# direct methods
.method public constructor <init>(La2/b;)V
    .locals 0

    iput-object p1, p0, La2/a;->i:La2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx0/o;

    iget-object v1, p0, La2/a;->i:La2/b;

    .line 2
    iget-object v1, v1, La2/b;->a:La2/c;

    .line 3
    iget-object v1, v1, La2/c;->g:La2/d;

    .line 4
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, La2/a;->i:La2/b;

    .line 6
    iget-object p0, p0, La2/b;->d:Lt1/m;

    .line 7
    invoke-virtual {p0}, Lt1/m;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx0/o;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

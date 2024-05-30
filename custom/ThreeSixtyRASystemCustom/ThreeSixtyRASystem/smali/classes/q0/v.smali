.class public final synthetic Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c$c;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/v;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lj0/c$b;)Lj0/c;
    .locals 6

    iget-object v1, p0, Lq0/v;->e:Landroid/content/Context;

    const-string p0, "$context"

    invoke-static {v1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lj0/c$b;->b:Ljava/lang/String;

    const-string p0, "callback"

    iget-object v3, p1, Lj0/c$b;->c:Lj0/c$a;

    invoke-static {v3, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    xor-int/2addr p0, p1

    if-eqz p0, :cond_2

    new-instance p0, Lk0/c;

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lj0/c$a;ZZ)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

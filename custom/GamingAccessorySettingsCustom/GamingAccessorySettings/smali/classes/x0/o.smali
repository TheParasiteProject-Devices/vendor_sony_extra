.class public Lx0/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Lx0/a;-><init>()V

    iput-object v0, p0, Lx0/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, p1}, Lu1/a;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    iput-object v0, p0, Lx0/o;->a:Ljava/lang/Object;

    return-void
.end method

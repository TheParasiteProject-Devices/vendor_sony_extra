.class public final Lh7/c$b;
.super Lk7/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/c;->c(Lh7/v;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh7/c;


# direct methods
.method public constructor <init>(Lk7/h;Lh7/c;)V
    .locals 0

    iput-object p2, p0, Lh7/c$b;->d:Lh7/c;

    invoke-direct {p0, p1}, Lk7/h$a;-><init>(Lk7/h;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk7/h;

    .line 1
    iget-object p0, p0, Lh7/c$b;->d:Lh7/c;

    invoke-virtual {p0}, Lh7/c;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, La0/r2;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

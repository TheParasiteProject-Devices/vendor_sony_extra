.class public abstract Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lj1/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lj1/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lq1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l<",
            "Lj1/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lj1/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/f$c;Lq1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$c<",
            "TB;>;",
            "Lq1/l<",
            "-",
            "Lj1/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/b;->b:Lq1/l;

    instance-of p2, p1, Lj1/b;

    if-eqz p2, :cond_0

    check-cast p1, Lj1/b;

    iget-object p1, p1, Lj1/b;->c:Lj1/f$c;

    :cond_0
    iput-object p1, p0, Lj1/b;->c:Lj1/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lj1/f$b;)Lj1/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj1/b;->b:Lq1/l;

    invoke-interface {p0, p1}, Lq1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/f$b;

    return-object p0
.end method

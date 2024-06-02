.class public final Ll7/l;
.super Lf7/y;
.source ""


# static fields
.field public static final i:Ll7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/l;

    invoke-direct {v0}, Ll7/l;-><init>()V

    sput-object v0, Ll7/l;->i:Ll7/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ln6/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ll7/c;->n:Ll7/c;

    sget-object p1, Ll7/k;->g:Ll7/h;

    .line 1
    iget-object p0, p0, Ll7/f;->m:Ll7/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ll7/a;->c(Ljava/lang/Runnable;Ll7/h;Z)V

    return-void
.end method

.method public p(Ln6/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ll7/c;->n:Ll7/c;

    sget-object p1, Ll7/k;->g:Ll7/h;

    .line 1
    iget-object p0, p0, Ll7/f;->m:Ll7/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ll7/a;->c(Ljava/lang/Runnable;Ll7/h;Z)V

    return-void
.end method

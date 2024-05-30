.class public final Lh2/f$c$a;
.super Lh2/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh2/r;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh2/b;->g:Lh2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lh2/r;->c(Lh2/b;Ljava/io/IOException;)V

    return-void
.end method

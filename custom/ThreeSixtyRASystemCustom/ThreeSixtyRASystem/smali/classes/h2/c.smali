.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm2/h;

.field public static final e:Lm2/h;

.field public static final f:Lm2/h;

.field public static final g:Lm2/h;

.field public static final h:Lm2/h;

.field public static final i:Lm2/h;


# instance fields
.field public final a:I

.field public final b:Lm2/h;

.field public final c:Lm2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm2/h;->e:Lm2/h;

    const-string v0, ":"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    sput-object v0, Lh2/c;->d:Lm2/h;

    const-string v0, ":status"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    sput-object v0, Lh2/c;->e:Lm2/h;

    const-string v0, ":method"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    sput-object v0, Lh2/c;->f:Lm2/h;

    const-string v0, ":path"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    sput-object v0, Lh2/c;->g:Lm2/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    sput-object v0, Lh2/c;->h:Lm2/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object v0

    sput-object v0, Lh2/c;->i:Lm2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm2/h;->e:Lm2/h;

    invoke-static {p1}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object p1

    invoke-static {p2}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh2/c;-><init>(Lm2/h;Lm2/h;)V

    return-void
.end method

.method public constructor <init>(Lm2/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm2/h;->e:Lm2/h;

    invoke-static {p2}, Lm2/h$a;->b(Ljava/lang/String;)Lm2/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh2/c;-><init>(Lm2/h;Lm2/h;)V

    return-void
.end method

.method public constructor <init>(Lm2/h;Lm2/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->b:Lm2/h;

    iput-object p2, p0, Lh2/c;->c:Lm2/h;

    .line 1
    invoke-virtual {p1}, Lm2/h;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lm2/h;->b()I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iput p2, p0, Lh2/c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh2/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh2/c;

    iget-object v0, p1, Lh2/c;->b:Lm2/h;

    iget-object v1, p0, Lh2/c;->b:Lm2/h;

    invoke-static {v1, v0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh2/c;->c:Lm2/h;

    iget-object p1, p1, Lh2/c;->c:Lm2/h;

    invoke-static {p0, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh2/c;->b:Lm2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm2/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lh2/c;->c:Lm2/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm2/h;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh2/c;->b:Lm2/h;

    invoke-virtual {v1}, Lm2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh2/c;->c:Lm2/h;

    invoke-virtual {p0}, Lm2/h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
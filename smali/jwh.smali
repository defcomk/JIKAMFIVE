.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const v0, 0x7fffffff

    iput v0, p0, Ljwh;->g:I

    .line 106
    const/16 v0, 0x40

    iput v0, p0, Ljwh;->i:I

    .line 107
    iput-object p1, p0, Ljwh;->a:[B

    .line 108
    iput p2, p0, Ljwh;->b:I

    .line 109
    add-int v0, p2, p3

    iput v0, p0, Ljwh;->c:I

    .line 110
    iput p2, p0, Ljwh;->e:I

    .line 111
    return-void
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 154
    if-gez p1, :cond_0

    .line 155
    invoke-static {}, Ljwo;->b()Ljwo;

    move-result-object v0

    throw v0

    .line 156
    :cond_0
    iget v0, p0, Ljwh;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Ljwh;->g:I

    if-le v0, v1, :cond_1

    .line 157
    iget v0, p0, Ljwh;->g:I

    iget v1, p0, Ljwh;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljwh;->f(I)V

    .line 158
    invoke-static {}, Ljwo;->a()Ljwo;

    move-result-object v0

    throw v0

    .line 159
    :cond_1
    iget v0, p0, Ljwh;->c:I

    iget v1, p0, Ljwh;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 160
    iget v0, p0, Ljwh;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ljwh;->e:I

    return-void

    .line 161
    :cond_2
    invoke-static {}, Ljwo;->a()Ljwo;

    move-result-object v0

    throw v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Ljwh;->c:I

    iget v1, p0, Ljwh;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ljwh;->c:I

    .line 122
    iget v0, p0, Ljwh;->c:I

    .line 123
    iget v1, p0, Ljwh;->g:I

    if-le v0, v1, :cond_0

    .line 124
    iget v1, p0, Ljwh;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljwh;->d:I

    .line 125
    iget v0, p0, Ljwh;->c:I

    iget v1, p0, Ljwh;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ljwh;->c:I

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljwh;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget v1, p0, Ljwh;->e:I

    iget v2, p0, Ljwh;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Ljwh;->f:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljwh;->d()I

    move-result v0

    iput v0, p0, Ljwh;->f:I

    .line 6
    iget v0, p0, Ljwh;->f:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljwo;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljwo;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Ljwh;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ljwh;->f:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Ljwo;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ljwo;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljwp;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Ljwh;->d()I

    move-result v0

    .line 49
    iget v1, p0, Ljwh;->h:I

    iget v2, p0, Ljwh;->i:I

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v0, Ljwo;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ljwo;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljwh;->c(I)I

    move-result v0

    .line 53
    iget v1, p0, Ljwh;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljwh;->h:I

    .line 54
    invoke-virtual {p1, p0}, Ljwp;->mergeFrom(Ljwh;)Ljwp;

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljwh;->a(I)V

    .line 56
    iget v1, p0, Ljwh;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljwh;->h:I

    .line 57
    invoke-virtual {p0, v0}, Ljwh;->d(I)V

    .line 58
    return-void
.end method

.method public final a(II)[B
    .locals 4

    .prologue
    .line 136
    if-nez p2, :cond_0

    .line 137
    sget-object v0, Ljwr;->i:[B

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-array v0, p2, [B

    .line 139
    iget v1, p0, Ljwh;->b:I

    add-int/2addr v1, p1

    .line 140
    iget-object v2, p0, Ljwh;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Ljwh;->e:I

    iget v1, p0, Ljwh;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ljwh;->e:I

    iget v2, p0, Ljwh;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    if-gez p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget v0, p0, Ljwh;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ljwh;->e:I

    .line 149
    iput p2, p0, Ljwh;->f:I

    .line 150
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljwh;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Ljwo;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljwo;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ljwh;->d()I

    .line 36
    :goto_0
    return v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Ljwh;->g()J

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Ljwh;->d()I

    move-result v1

    invoke-direct {p0, v1}, Ljwh;->f(I)V

    goto :goto_0

    .line 25
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Ljwh;->a()I

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljwh;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 31
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 32
    invoke-virtual {p0, v1}, Ljwh;->a(I)V

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Ljwh;->f()I

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 112
    if-gez p1, :cond_0

    .line 113
    invoke-static {}, Ljwo;->b()Ljwo;

    move-result-object v0

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Ljwh;->e:I

    add-int/2addr v0, p1

    .line 115
    iget v1, p0, Ljwh;->g:I

    .line 116
    if-le v0, v1, :cond_1

    .line 117
    invoke-static {}, Ljwo;->a()Ljwo;

    move-result-object v0

    throw v0

    .line 118
    :cond_1
    iput v0, p0, Ljwh;->g:I

    .line 119
    invoke-direct {p0}, Ljwh;->k()V

    .line 120
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Ljwh;->d()I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Ljwo;->b()Ljwo;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    iget v1, p0, Ljwh;->c:I

    iget v2, p0, Ljwh;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 44
    invoke-static {}, Ljwo;->a()Ljwo;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljwh;->a:[B

    iget v3, p0, Ljwh;->e:I

    sget-object v4, Ljwn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Ljwh;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Ljwh;->e:I

    .line 47
    return-object v1
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v0

    .line 60
    if-ltz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 63
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v1

    if-ltz v1, :cond_2

    .line 64
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v1

    if-ltz v1, :cond_3

    .line 67
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 68
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v1

    if-ltz v1, :cond_4

    .line 70
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 73
    if-gez v1, :cond_0

    .line 74
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 75
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v2

    if-gez v2, :cond_0

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Ljwh;->g:I

    .line 129
    invoke-direct {p0}, Ljwh;->k()V

    .line 130
    return-void
.end method

.method public final e()J
    .locals 6

    .prologue
    .line 80
    const/4 v2, 0x0

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 83
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v3

    .line 84
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 85
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 86
    return-wide v0

    .line 87
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ljwo;->c()Ljwo;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Ljwh;->f:I

    invoke-virtual {p0, p1, v0}, Ljwh;->b(II)V

    .line 143
    return-void
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v0

    .line 91
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v1

    .line 92
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v2

    .line 93
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v3

    .line 94
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 95
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v0

    .line 96
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v1

    .line 97
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v2

    .line 98
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v3

    .line 99
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v4

    .line 100
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v5

    .line 101
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v6

    .line 102
    invoke-virtual {p0}, Ljwh;->j()B

    move-result v7

    .line 103
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Ljwh;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 132
    const/4 v0, -0x1

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    iget v0, p0, Ljwh;->e:I

    .line 134
    iget v1, p0, Ljwh;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ljwh;->e:I

    iget v1, p0, Ljwh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()B
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Ljwh;->e:I

    iget v1, p0, Ljwh;->c:I

    if-ne v0, v1, :cond_0

    .line 152
    invoke-static {}, Ljwo;->a()Ljwo;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Ljwh;->a:[B

    iget v1, p0, Ljwh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljwh;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
# Please Don't Send AI Slop

## TL;DR

If you use AI to draft messages, **edit them before you send them**. When you
paste raw AI output into a chat, email, or pull request, you're offloading your
thinking onto the reader. The recipient has to wade through verbose, generic
filler to find (or guess) what you actually mean. That's disrespectful of their
time.

## What Is AI Slop?

"AI slop" is unedited AI-generated text sent as if it were your own
communication. You can usually spot it by:

- Overly formal or generic phrasing ("I hope this message finds you well",
  "Certainly!", "Great question!")
- Bullet points and headers for a two-sentence answer
- Restating the question back before answering it
- Hedging everything with "it depends" and then not committing to anything
- Conspicuous absence of personality, opinion, or actual thought

## Why It's a Problem

Compare these two code review comments:

```text
AI slop:

Thank you for your contribution! This is a great start. I have a few
suggestions that might help improve this implementation.

It looks like there might be a potential issue with the error handling
in this section. Specifically, the catch block on line 42 could
potentially swallow errors silently, which might make debugging more
challenging in production environments. You might want to consider
logging the error or re-throwing it.

Additionally, I'd suggest considering whether the variable naming
could be made slightly more descriptive to enhance readability and
maintainability for future developers who might work on this codebase.

Overall, great work though! Let me know if you have any questions.
```

```text
A human who thought about it:

The catch on L42 swallows errors silently — add a log or rethrow.
Also: rename `d` to `deadline`, it's unclear without context.
```

The second version took 10 seconds to read instead of 60. It says the same
thing. It's *more* useful because it's specific and direct.

## Why It Matters

When you send AI slop, you're saying: "I value my own time more than yours."
You saved 2 minutes by not editing the AI output. The recipient now spends 5
minutes parsing fluff to find your actual point — if there even is one.

Worse, AI slop erodes trust. Once someone realizes you're sending
auto-generated text, they start wondering: did you even read my message? Do you
actually agree with what "you" wrote? Is there a real thought behind this, or
did you just tab-complete your way through the conversation?

## Using AI Well in Communication

AI is a fine drafting tool. The problem isn't using it — it's using it *lazily*.
Here's the bar:

- **Read what it generated.** Does it actually say what you mean?
- **Cut the filler.** Remove every sentence that doesn't add information.
- **Add your own thinking.** The value of your message is your judgment,
  context, and decisions — things the AI doesn't have.
- **Make it sound like you.** If your message reads like a corporate press
  release but you normally write casual one-liners, something went wrong.

If after editing the AI draft you've rewritten most of it — great, that's the
point. The AI helped you think, and you communicated the result. If you changed
nothing, you probably didn't think about it enough.

## The Real Issue

The underlying problem with AI slop is the same as "just saying hello" — it
shifts cost from sender to receiver. Except it's worse: a "hello" wastes
seconds. A wall of AI-generated text wastes minutes and *actively obscures
meaning* behind a veneer of helpfulness.

Respect your recipient. Think about what you want to say. Say it in your own
words — or at least in words you've chosen and stand behind.

<sup>Inspired by [nohello.net](https://nohello.net). Source available on [GitHub](https://github.com/petrroll/noai).</sup>

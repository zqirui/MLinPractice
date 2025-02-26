�csklearn.pipeline
Pipeline
q )�q}q(X   stepsq]q(X   emojiextractorqccode.preprocessing.emoji_extractor
EmojiExtractor
q)�q}q(X   _output_columnq	X   Emojis_in_tweetq
X   _input_columnsq]qX   tweetqaX   emoji_re_maskqcre
_compile
qXv   [😀-🙏🌀-🗿🚀-🛿🇠-🇿─-⯯✂-➰✂-➰Ⓜ-🉑🤦-🤷𐀀-􏿿♀-♂☀-⭕‍⏏⏩⌚️〰]+qK �qRqub�qX
   lowercaserqccode.preprocessing.lower_caser
LowerCaser
q)�q}q(h	X   tweet_lowercasedqh]qhaub�qX   punctuationremoverqccode.preprocessing.punctuation_remover
PunctuationRemover
q)�q}q(h	X   tweet_lowercased_no_punctuationqh]q haX   _punctuationq!X"   [!"#$%&'()*+,-./:;<=>?@[\]^_`{|}~]q"ub�q#X   emojiandurlremoverq$ccode.preprocessing.emoji_url_remover
EmojiAndUrlRemover
q%)�q&}q'(h	X.   tweet_lowercased_no_punctuation_no_emojis_urlsq(h]q)hahhX   url_re_maskq*hX   http\S+q+K �q,Rq-ub�q.X	   tokenizerq/ccode.preprocessing.tokenizer
Tokenizer
q0)�q1}q2(h	X8   tweet_lowercased_no_punctuation_no_emojis_urls_tokenizedq3h]q4h(aub�q5X   stemmerq6ccode.preprocessing.stemmer
Stemmer
q7)�q8}q9(h	X@   tweet_lowercased_no_punctuation_no_emojis_urls_tokenized_stemmedq:h]q;h3aub�q<X   stopwordremoverq=ccode.preprocessing.stop_word_remover
StopWordRemover
q>)�q?}q@(h	XN   tweet_lowercased_no_punctuation_no_emojis_urls_tokenized_stemmed_no_stop_wordsqAh]qBh:aub�qCeX   memoryqDNX   verboseqE�X   _sklearn_versionqFX   0.24.2qGub.
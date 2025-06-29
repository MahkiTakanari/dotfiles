# uplatex + dvipdfmx でPDF生成
$latex    = 'uplatex %O -kanji=utf8 -no-guess-input-enc -synctex=1 -interaction=nonstopmode %S';
$dvipdf   = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;

# upbibtex / upmendex
$bibtex   = 'upbibtex %O %B';
$biber    = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$makeindex = 'upmendex %O -o %D %S';

# 出力ディレクトリ
$out_dir = 'out';


# 不要ファイルを削除対象に
$clean_full_ext = "%R.synctex.gz %R.fdb_latexmk %R.fls %R.blg %R.bbl %R.run.xml";

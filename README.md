<div align="center">
    <a href="https://github.com/ElliotKillick/rss2newsletter">
        <img width="160" height="160" src="logo.svg" alt="rss2newsletter Logo" />
    </a>
</div>

<h3 align="center">
    rss2newsletter
</h3>

<p align="center">
    <em>Freely send newsletters <strong>100x cheaper</strong> via Amazon SES</em>
</p>

**rss2newsletter turns any RSS/Atom feed into a fully automated email newsletter with minimal setup.** The project aims to be a minimalist's 100% free and open source alternative to [Mailchimp's RSS-to-Email](https://mailchimp.com/features/rss-to-email/). Switching from Mailchimp could easily save you tens to hundreds or even thousands of dollars per month depending on your send volume. rss2newsletter intergrates with [listmonk](https://listmonk.app/) to send emails (which works with Amazon SES).

rss2newsletter supports all the features you need to create appealing email newsletters including automated grabbing of a content image using your website's [OpenGraph metadata](https://ogp.me/#metadata). rss2newsletter + listmonk are also incredibly portable & lightweight, so there are no minimum system requirements for having them operate at full capacity 24/7 on any computer (unlike heavyweight proprietary solutions).

Common RSS feed sources you can turn into an email newsletter includes... your personal/team blog (virtually all blogging platforms produce RSS feeds by default), social media accounts/topics, news websites, and much more! Please only use rss2newsletter to deliver email that you would want in your inbox (e.g. notifying subscribers of new high effort content; no spam).

## Get Started

1. [Download listmonk](https://listmonk.app/#download)
    - The listmonk server comes as a single binary that you can start in one command (set up with a provider like Amazon SES later)
2. Get rss2newsletter: `pip3 install rss2newsletter`
    - Ensure you already have Python installed
    - If you prefer to use your system package manager then Git clone this repo and run the `install.sh` script
3. Create rss2newsletter's [configuration file](https://raw.githubusercontent.com/ElliotKillick/rss2newsletter/main/rss2newsletter.conf) and design your email with the [newsletter template file](https://raw.githubusercontent.com/ElliotKillick/rss2newsletter/main/newsletter_template.html)
4. Run `rss2newsletter` to start creating campaigns and sending out emails!

## Usage

```
$ rss2newsletter --help

               d88b                             8        w    w
8d8b d88b d88b " dP 8d8b. .d88b Yb  db  dP d88b 8 .d88b w8ww w8ww .d88b 8d8b
8P   `Yb. `Yb.  dP  8P Y8 8.dP'  YbdPYbdP  `Yb. 8 8.dP'  8    8   8.dP' 8P
8    Y88P Y88P d888 8   8 `Y88P   YP  YP   Y88P 8 `Y88P  Y8P  Y8P `Y88P 8
... by @ElliotKillick

usage: rss2newsletter.py [-h] [-c CONFIG]

Convert an RSS feed to email newsletters

options:
  -h, --help            show this help message and exit
  -c CONFIG, --config CONFIG
                        Program configuration file
                        (default: rss2newsletter.conf)
```

## Support the Author

If you choose to host on a VPS, feel free to support the rss2newsletter author through one of my affiliate links (only one at the moment):

[BuyVM](https://my.frantech.ca/aff.php?aff=7395&site=slices)

BuyVM has some of the most competitive prices on the market for small VPSs. Thank you!!

## License

AGPL License - Copyright (C) 2024 Elliot Killick <contact@elliotkillick.com>

Why copyleft? I usually publish under a permissive open source license but there are too many proprietary email marketing solutions. Contact me if your company requires an alternative license.

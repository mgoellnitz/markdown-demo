# All Markdown Project Setup Demonstrator

This is an illustrator project without any real code inside.

It is meant to demonstrate, how the gap between the git approach to have
your code repository with history and branches local to your system while
the project documentation wiki is remote as is the issue tracker.

With the usual setup you would not be able to commit in disconnected situations,
since you would not be able to dig out the issue reference to mention in your
commit message. Likewise you cannot brain-bumpd the documentation notes 
immediately as you write the code since the wiki to hold that is remote.

Besides: Its really faster to get to the real work of writing notes and
processing issues - like we should get the code written instead of loosing
time in the mere access to the tools we'd like to use.

## Code

Nothing special in that area: You simple use [GIT][git]. The approach given here
would be portable to at least hg.

## Wiki

We limit ourselves to platforms like [Github][github], [Bitbucket][bitbucket],
or [GitLab][gitlab] or the on premise installations of [Bitbucket][bitbucket]
or [GitLab][gitlab].

Additionally it is possible to use the markdown based wiki locally together
with the [MDWiki][mdwiki] viewer.

If you need both, the viewer and the platforms, you will need a 
[patched version](https://github.com/mgoellnitz/mdwiki) of the viewer to deal
with the naming and linking conventions induced by [GitLab][gitlab]'s and
[Bitbucket][bitbucket]'s conventions to leave out the ".md" extension and use
`home` or `Home` respectively instead of `index` as a folder default.

## Ticketing

None of the tools and platforms I came accross brings this nice setup, we noe
have for wiki and code to the issues level. So I decided to come up with my
own small tool [TrackDown][trackdown].

In this demo the ticketing is done not in a separate repository or in the
wiki repository but on a separate branch of th code repository.

The advantage of this approach is, that you never - like with the separate
wiki repositories - are in a situation, where you don't have the issues at
hand locally.


[markdown]: https://daringfireball.net/projects/markdown/
[git]: http://git-scm.com/
[bitbucket]: https://bitbucket.org/
[gitlab]: https://gitlab.com/
[github]: https://github.com/
[trackdown]: http://mgoellnitz.github.io/trackdown/

// Local Variables:
// typst-preview--master-file: "/Users/nikolaycc/Work/Resume/resume.typ"
// End:
#set document(title: [Niko Gogitadze Resume])

#set text(
    size: 11.5pt
)

#set page(
    paper: "a4",
    margin: (x: 1.8cm, y: 1.5cm),
)

#set par(
    justify: true,
    leading: 0.52em,
)

#grid(columns: (1fr, 1fr),
    text(size: 13.5pt)[
        = Niko Gogitadze
        Systems Software Engineer],
    grid.cell(
        x: 1,
        align: alignment.end
    )[
        #grid(
            columns: (auto, auto),
            column-gutter: 1.5em,
            row-gutter: 0.6em,
            align: left,
            [+995 (555) 17 90 82], [*Mobile*],
            [
                #link("mailto:gogitadzeniko0@gmail.com")[
                    gogitadzeniko0\@gmail.com
                ]
            ], [*Email*],
            [
                #link("https://github.com/nikolaycc")[
                    github.com/nikolaycc
                ]
            ], [*Portfolio*]
        )
    ],
)

#v(10pt)

#set text(
    size: 12.7pt
)

= Summary
Systems software engineer with four years of hands-on experience in Rust, C, Typescript, and Python. I focus on high-performance, low-level software: manual memory management, multithreading, networking, and operating system internals.

I build Rust libraries for low-level networking. My project rat is a packet-capture and protocol-parsing library built around a custom procedural macro, `#[packet]`. From one annotated struct, the macro generates zero-copy types, plus the metadata that links each protocol to its layer, its parent, and its next protocol. Protocols are registered through a builder-style `ProtocolRegistry`, which includes built-in defaults and supports user-defined custom protocols. A capture thread sends batches of raw packets to a pool of worker threads over a channel, and labeled fields make packets and layers easy to inspect and debug.

I'm looking for a systems role in low-level software or real-time data processing. I'm based in Tbilisi, Georgia, and open to relocating to Germany.

= Experience
=== *Data Engineer (Contract), Coca-Cola*
Dec 2025 - Mar 2026\
- Built datasets and data engineering workflows for training machine learning models.
- Managed a dataset of 250k+ images, preparing it for model training.
- Set up a Label Studio labeling dashboard with a custom interface and an ML backend that pre-labels data, making labeling faster.

=== *Systems Engineer, Octarinox*
Feb 2023 - Aug 2025\
- Built infrastructure for a real-time video processing system running on NVIDIA Jetson Nano.
- Implemented multi-object tracking with ByteTrack and optimized the pipeline for high throughput on limited edge hardware.

=== *Junior Backend Developer, Arena Sports Complex*
Oct 2022 - Dec 2022\
- Built a customer management system with Nest.js.
- Implemented role-based access control so that different staff roles could access only the features they needed.

= Skills
#grid(
  columns: (1fr, 1fr),
  column-gutter: 2em,
  [
    === Languages
    Rust, C, TypeScript, Python, SQL

    === Systems
    multithreading and concurrency, networking and packet capture, memory management, operating system internals, Linux
  ],
  [
    === Edge & ML tooling
    NVIDIA Jetson, YOLO, Label Studio, dataset preparation and labeling pipelines

    === Backend & infrastructure
    Docker, Nginx, NestJS, REST APIs
  ],
)

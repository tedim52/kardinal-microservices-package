def run(plan):
    adservice = plan.add_service(
        name = "adservice",
        config = ServiceConfig (
            image = "tedim52/adservice:latest",
            ports = {
                "containerPort": PortSpec(
                    number = 9555,
                    transport_protocol = "TCP",
                    application_protocol = "",
                ),
            },
            env_vars = {
                "PORT": "9555",
            },
            files = {
            },
        ),
    )



# EMUI_BUILD_STATE=eyJub2RlcyI6W3siaWQiOiIwMTlkODU0ZC05NjhlLTQ0NjEtOTYyZi0yMDNkNTA4MjU0ZTkiLCJwb3NpdGlvbiI6eyJ4Ijo1ODgsInkiOi0xNTl9LCJ3aWR0aCI6NjUwLCJzdHlsZSI6eyJ3aWR0aCI6IjY1MHB4In0sInR5cGUiOiJzZXJ2aWNlTm9kZSIsImRhdGEiOnt9LCJoZWlnaHQiOjM5NH1dLCJlZGdlcyI6W10sImRhdGEiOnsiNTM3MjJkOTctNWQ5NS00OGNjLTk4ZTAtMDg2ZGExMjczMTZkIjp7InR5cGUiOiJzZXJ2aWNlIiwibmFtZSI6ImFkc2UiLCJpbWFnZSI6eyJpbWFnZSI6IiIsInR5cGUiOiJpbWFnZSIsImJ1aWxkQ29udGV4dERpciI6IiIsImZsYWtlTG9jYXRpb25EaXIiOiIiLCJmbGFrZU91dHB1dCI6IiIsInJlZ2lzdHJ5IjoiIiwicmVnaXN0cnlQYXNzd29yZCI6IiIsInJlZ2lzdHJ5VXNlcm5hbWUiOiIiLCJ0YXJnZXRTdGFnZSI6IiJ9LCJwb3J0cyI6W10sImVudiI6W10sImZpbGVzIjpbXSwiY21kIjoiIiwiZW50cnlwb2ludCI6IiIsImlzVmFsaWQiOnRydWV9LCIwMTlkODU0ZC05NjhlLTQ0NjEtOTYyZi0yMDNkNTA4MjU0ZTkiOnsidHlwZSI6InNlcnZpY2UiLCJuYW1lIjoiYWRzZXJ2aWNlIiwiaW1hZ2UiOnsiaW1hZ2UiOiJ0ZWRpbTUyL2Fkc2VydmljZTpsYXRlc3QiLCJ0eXBlIjoiaW1hZ2UiLCJidWlsZENvbnRleHREaXIiOiIiLCJmbGFrZUxvY2F0aW9uRGlyIjoiIiwiZmxha2VPdXRwdXQiOiIiLCJyZWdpc3RyeSI6IiIsInJlZ2lzdHJ5UGFzc3dvcmQiOiIiLCJyZWdpc3RyeVVzZXJuYW1lIjoiIiwidGFyZ2V0U3RhZ2UiOiIifSwicG9ydHMiOlt7Im5hbWUiOiJjb250YWluZXJQb3J0IiwiYXBwbGljYXRpb25Qcm90b2NvbCI6IiIsInRyYW5zcG9ydFByb3RvY29sIjoiVENQIiwicG9ydCI6Ijk1NTUifV0sImVudiI6W3sia2V5IjoiUE9SVCIsInZhbHVlIjoiOTU1NSJ9XSwiZmlsZXMiOltdLCJjbWQiOiIiLCJlbnRyeXBvaW50IjoiIiwiaXNWYWxpZCI6dHJ1ZX19fQ==
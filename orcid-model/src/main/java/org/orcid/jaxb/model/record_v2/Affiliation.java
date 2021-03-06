package org.orcid.jaxb.model.record_v2;

import org.orcid.jaxb.model.common_v2.CreatedDate;
import org.orcid.jaxb.model.common_v2.FuzzyDate;
import org.orcid.jaxb.model.common_v2.LastModifiedDate;
import org.orcid.jaxb.model.common_v2.Organization;
import org.orcid.jaxb.model.common_v2.Source;
import org.orcid.jaxb.model.common_v2.Visibility;

public interface Affiliation {
    String getDepartmentName();

    void setDepartmentName(String value);

    String getRoleTitle();

    void setRoleTitle(String value);

    FuzzyDate getStartDate();

    void setStartDate(FuzzyDate value);

    FuzzyDate getEndDate();

    void setEndDate(FuzzyDate value);

    Organization getOrganization();

    void setOrganization(Organization value);

    Source getSource();

    void setSource(Source value);

    Visibility getVisibility();

    void setVisibility(Visibility value);

    Long getPutCode();

    void setPutCode(Long value);

    CreatedDate getCreatedDate();

    void setCreatedDate(CreatedDate value);

    LastModifiedDate getLastModifiedDate();

    void setLastModifiedDate(LastModifiedDate value);
}